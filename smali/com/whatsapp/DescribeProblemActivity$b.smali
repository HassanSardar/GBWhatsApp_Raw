.class final Lcom/whatsapp/DescribeProblemActivity$b;
.super Landroid/os/AsyncTask;
.source "DescribeProblemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DescribeProblemActivity;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONArray;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private final g:Lcom/whatsapp/e/b$a;

.field private final h:Lcom/whatsapp/avd;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 354
    new-instance v0, Lcom/whatsapp/DescribeProblemActivity$b$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/DescribeProblemActivity$b$1;-><init>(Lcom/whatsapp/DescribeProblemActivity$b;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->g:Lcom/whatsapp/e/b$a;

    .line 380
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->h:Lcom/whatsapp/avd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/DescribeProblemActivity;B)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/whatsapp/DescribeProblemActivity$b;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DescribeProblemActivity$b;)J
    .locals 2

    .prologue
    .line 348
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->e:J

    return-wide v0
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 391
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->d:J

    .line 393
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->f:Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, v2, Lcom/whatsapp/DescribeProblemActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$b;->g:Lcom/whatsapp/e/b$a;

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/b;->b(Lcom/whatsapp/e/b$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->e:J

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, v2, Lcom/whatsapp/DescribeProblemActivity;->az:Lcom/whatsapp/oy;

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v4, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 401
    invoke-static {v4}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 402
    invoke-static {v5}, Lcom/whatsapp/DescribeProblemActivity;->c(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcom/whatsapp/DescribeProblemActivity$b;->e:J

    iget-wide v10, p0, Lcom/whatsapp/DescribeProblemActivity$b;->d:J

    iget-object v12, p0, Lcom/whatsapp/DescribeProblemActivity$b;->f:Ljava/lang/String;

    move v13, v7

    .line 399
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/oy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "descprob/search/debug info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 413
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "client_search.php"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 414
    const-string/jumbo v3, "platform"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    const-string/jumbo v3, "lg"

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->h:Lcom/whatsapp/avd;

    invoke-virtual {v5}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    const-string/jumbo v3, "lc"

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->h:Lcom/whatsapp/avd;

    invoke-virtual {v5}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    const-string/jumbo v3, "query"

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 418
    const-string/jumbo v3, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    const-string/jumbo v3, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    const-string/jumbo v3, "ccode"

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v5, v5, Lcom/whatsapp/DescribeProblemActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v5}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    const-string/jumbo v3, "app_version"

    .line 1064
    const-string/jumbo v5, "2.17.351"

    .line 421
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 425
    const/16 v2, 0x7530

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 426
    const/16 v2, 0x7530

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 427
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 428
    const-string/jumbo v5, "POST"

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 429
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 430
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    const-string/jumbo v7, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "multipart/form-data; boundary="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 434
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "--"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\r\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 435
    const-string/jumbo v2, "Content-Disposition: form-data; name=\"debug_info\"\r\n\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n--"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "--\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 438
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 439
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 441
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    goto :goto_0

    .line 433
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_1
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 454
    :catch_1
    move-exception v2

    move-object v3, v6

    .line 455
    :goto_3
    :try_start_7
    const-string/jumbo v4, "descprob/search "

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 459
    :goto_4
    return-object v6

    .line 439
    :cond_1
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 457
    :catchall_1
    move-exception v2

    :goto_5
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v2

    .line 447
    :cond_2
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 450
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->c:Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    :goto_6
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_4

    .line 452
    :cond_3
    :try_start_a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/whatsapp/DescribeProblemActivity$b;->c:Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    .line 454
    :catch_2
    move-exception v2

    goto :goto_3

    .line 439
    :catch_3
    move-exception v3

    goto :goto_2

    .line 457
    :catchall_2
    move-exception v2

    move-object v6, v3

    goto :goto_5

    .line 439
    :catchall_3
    move-exception v2

    move-object v3, v6

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/DescribeProblemActivity$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 348
    .line 1464
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1466
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "descprob/search/result/count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1469
    if-lez v5, :cond_3

    .line 1470
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1471
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1472
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v9

    .line 1473
    :goto_0
    if-ge v0, v5, :cond_0

    .line 1474
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$b;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1475
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    const-string/jumbo v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1480
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->d(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;

    move-result-object v1

    array-length v2, v1

    move v0, v9

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 1482
    if-eqz v4, :cond_1

    .line 1483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1486
    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v2}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1487
    invoke-static {v4}, Lcom/whatsapp/DescribeProblemActivity;->c(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v4

    .line 1485
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/SearchFAQ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 1488
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/DescribeProblemActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    :goto_2
    return-void

    .line 1493
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1495
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->e(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/DescribeProblemActivity$b;

    .line 1496
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->f(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/DescribeProblemActivity$a;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 385
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->b:Ljava/lang/String;

    .line 386
    return-void
.end method
