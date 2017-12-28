.class final Lcom/whatsapp/plus/fp;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Landroid/app/ProgressDialog;

.field final synthetic d:Lcom/whatsapp/plus/WVersionManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/plus/WVersionManager;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/whatsapp/plus/fp;->a:Landroid/content/Context;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    aget-object v3, p1, v3

    invoke-static {v2, v3}, Lcom/whatsapp/plus/WVersionManager;->a(Lcom/whatsapp/plus/WVersionManager;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v3, "Referer"

    iget-object v4, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0e057b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->e()I

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->f()I

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Linux U "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.useragent"

    invoke-interface {v4, v5, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/plus/fp;->b:I

    iget v2, p0, Lcom/whatsapp/plus/fp;->b:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    const-string v3, "WVersionManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "WVersionManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    const-string v2, "WVersionManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v2, "WVersionManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fp;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    const v8, 0x7f0e0723

    const v7, 0x7f0e0722

    const/4 v4, 0x0

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->d(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v1}, Lcom/whatsapp/plus/WVersionManager;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v6}, Lcom/whatsapp/plus/fp;->cancel(Z)Z

    new-instance v0, Lcom/whatsapp/plus/fp;

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/plus/fp;-><init>(Lcom/whatsapp/plus/WVersionManager;Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v3}, Lcom/whatsapp/plus/WVersionManager;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/fp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0, v4}, Lcom/whatsapp/plus/WVersionManager;->b(Lcom/whatsapp/plus/WVersionManager;I)V

    iget v0, p0, Lcom/whatsapp/plus/fp;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const-string v0, "WVersionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response invalid. status code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/plus/fp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v2}, Lcom/whatsapp/plus/WVersionManager;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/fp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/WVersionManager;->a(I)V

    goto :goto_1

    :cond_6
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->g()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v3}, Lcom/whatsapp/plus/WVersionManager;->e(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/plus/WVersionManager;->b(Lcom/whatsapp/plus/WVersionManager;I)V

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->f(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;I)V

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->g()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v3}, Lcom/whatsapp/plus/WVersionManager;->e(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v3

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->g()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/plus/WVersionManager;->b(Lcom/whatsapp/plus/WVersionManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->g()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->e(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v4

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->g()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-backup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->h()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->e(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->h()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->e(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v2

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->h()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->g(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->f(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v2

    if-ge v1, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<p>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0e0634

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->h(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0e0635

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/plus/WVersionManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->i(Lcom/whatsapp/plus/WVersionManager;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->f(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->f(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0598

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "WVersionManager"

    const-string v1, "is your server response have valid json format?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0722

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0723

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "WVersionManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected final onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e062b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->d:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fp;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
