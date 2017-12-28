.class final Lcom/whatsapp/plus/bc;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/app/ProgressDialog;

.field final synthetic e:Lcom/whatsapp/plus/FileChooserActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/FileChooserActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/plus/bc;->e:Lcom/whatsapp/plus/FileChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/WhatsApp/PLUS/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/bc;->a:Ljava/lang/String;

    const-string v0, "base.zip"

    iput-object v0, p0, Lcom/whatsapp/plus/bc;->b:Ljava/lang/String;

    const-string v0, "base.mp3"

    iput-object v0, p0, Lcom/whatsapp/plus/bc;->c:Ljava/lang/String;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/FileChooserActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/bc;-><init>(Lcom/whatsapp/plus/FileChooserActivity;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/whatsapp/plus/bc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/plus/bc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aget-object v3, p1, v3

    aput-object v3, v2, v0

    const-string v0, "WhatsApp+"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/plus/bc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/plus/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".mp3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v3, 0x13880

    new-array v3, v3, [B

    :goto_0
    array-length v5, v2

    if-lt v1, v5, :cond_0

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :goto_1
    return-object v0

    :cond_0
    const-string v5, "Compress"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/FileInputStream;

    aget-object v6, v2, v1

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    const v7, 0x13880

    invoke-direct {v6, v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    aget-object v7, v2, v1

    aget-object v8, v2, v1

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_2
    const/4 v5, 0x0

    const v7, 0x13880

    invoke-virtual {v6, v3, v5, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "NP"

    goto :goto_1
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/bc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "WhatsApp+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->e:Lcom/whatsapp/plus/FileChooserActivity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/plus/FileChooserActivity;->a(Lcom/whatsapp/plus/FileChooserActivity;Ljava/io/File;)V

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->e:Lcom/whatsapp/plus/FileChooserActivity;

    invoke-virtual {v0}, Lcom/whatsapp/plus/FileChooserActivity;->finish()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/bc;->e:Lcom/whatsapp/plus/FileChooserActivity;

    const v2, 0x7f0e0355

    invoke-static {}, Lcom/gb/atnfas/GB;->register_wait_message()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/FileChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/bc;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
