.class final Lcom/whatsapp/plus/fn;
.super Landroid/os/AsyncTask;


# instance fields
.field a:I

.field b:Ljava/io/File;

.field final synthetic c:Lcom/whatsapp/plus/WVersionManager;

.field private d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/WVersionManager;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/WVersionManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fn;-><init>(Lcom/whatsapp/plus/WVersionManager;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-static {v0, v4}, Lcom/whatsapp/plus/WVersionManager;->a(Lcom/whatsapp/plus/WVersionManager;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/plus/fn;->a:I

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/plus/fn;->a:I

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/plus/fv;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/plus/fv;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    iget-object v5, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v5}, Lcom/whatsapp/plus/WVersionManager;->j(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fn;->d:Ljava/io/OutputStream;

    const/16 v0, 0x400

    new-array v3, v0, [B

    move-wide v0, v1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/whatsapp/plus/fn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    int-to-long v5, v2

    add-long/2addr v0, v5

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/fn;->publishProgress([Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/plus/fn;->d:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/fn;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fn;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0633

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x895440

    if-le v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/whatsapp/plus/fr;

    iget-object v1, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/plus/fr;-><init>(Lcom/whatsapp/plus/WVersionManager;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/fr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    iget-object v1, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/WVersionManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->d(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->k(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/fn;->cancel(Z)Z

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->l(Lcom/whatsapp/plus/WVersionManager;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

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

    iget-object v2, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

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

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e05a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/fo;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/fo;-><init>(Lcom/whatsapp/plus/fn;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e059d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fn;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e059e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/plus/fn;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/whatsapp/plus/WVersionManager;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fn;->c:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e059f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->i()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
