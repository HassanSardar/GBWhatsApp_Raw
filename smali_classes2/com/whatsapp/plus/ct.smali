.class final Lcom/whatsapp/plus/ct;
.super Landroid/os/AsyncTask;


# instance fields
.field a:I

.field b:Ljava/io/File;

.field final synthetic c:Lcom/whatsapp/plus/cl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/cl;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/cl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/ct;-><init>(Lcom/whatsapp/plus/cl;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/plus/ct;->a:I

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/plus/ct;->a:I

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

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

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-wide v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-long v6, v5

    add-long/2addr v1, v6

    const/4 v6, 0x1

    :try_start_2
    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/whatsapp/plus/ct;->publishProgress([Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/ct;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-wide v10, v1

    move-wide v0, v10

    move-object v2, v9

    :goto_2
    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/ct;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0633

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    const v5, 0x7f0e0722

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {}, Lcom/whatsapp/plus/cl;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/plus/cl;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://94.23.147.183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/whatsapp/plus/cl;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File downloaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {}, Lcom/whatsapp/plus/cl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/whatsapp/plus/cl;->b:I

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_wallpaper.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->c(Ljava/lang/String;)V

    const-string v0, "http://94.23.147.183/themes/"

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/cl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {}, Lcom/whatsapp/plus/cl;->e()Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->b(Lcom/whatsapp/plus/cl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/plus/cl;->b:I

    invoke-static {}, Lcom/whatsapp/plus/cl;->g()V

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->c(Lcom/whatsapp/plus/cl;)V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "http://89.163.212.77/themes/"

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/cl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {}, Lcom/whatsapp/plus/cl;->e()Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->b(Lcom/whatsapp/plus/cl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->c(Lcom/whatsapp/plus/cl;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    iget-object v1, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e044e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wallpaper.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/plus/fv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/plus/fv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    iget-object v1, p0, Lcom/whatsapp/plus/ct;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;Ljava/io/File;)V

    goto/16 :goto_2
.end method

.method protected final onPreExecute()V
    .locals 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    sget v0, Lcom/whatsapp/plus/cl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e065c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/cu;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/cu;-><init>(Lcom/whatsapp/plus/ct;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    sget v0, Lcom/whatsapp/plus/cl;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

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

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e059e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/plus/ct;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/whatsapp/plus/cl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/ct;->c:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e059f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/whatsapp/plus/cl;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0
.end method
