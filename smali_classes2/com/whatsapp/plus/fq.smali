.class final Lcom/whatsapp/plus/fq;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/whatsapp/plus/WVersionManager;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/WVersionManager;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/WVersionManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fq;-><init>(Lcom/whatsapp/plus/WVersionManager;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/plus/WVersionManager;->d(Lcom/whatsapp/plus/WVersionManager;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->n(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "Referer"

    iget-object v2, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v2}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e057b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "NF"

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "NP"

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "TO"

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "NF"

    if-eq p1, v0, :cond_1

    const-string v0, "NP"

    if-eq p1, v0, :cond_1

    const-string v0, "TO"

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->n(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/plus/fv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/whatsapp/plus/WVersionManager;->g()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->e(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lcom/whatsapp/plus/fq;

    iget-object v2, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-direct {v1, v2}, Lcom/whatsapp/plus/fq;-><init>(Lcom/whatsapp/plus/WVersionManager;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_5

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v5}, Lcom/whatsapp/plus/WVersionManager;->o(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "WA.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/plus/fq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->g(Lcom/whatsapp/plus/WVersionManager;)I

    move-result v0

    if-eqz p1, :cond_4

    const-string v1, "NF"

    if-eq p1, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v2, Lcom/whatsapp/plus/fp;

    iget-object v3, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    iget-object v4, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/plus/fp;-><init>(Lcom/whatsapp/plus/WVersionManager;Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_7

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v5}, Lcom/whatsapp/plus/WVersionManager;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/plus/fp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_1
    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0598

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-array v2, v8, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v4}, Lcom/whatsapp/plus/WVersionManager;->o(Lcom/whatsapp/plus/WVersionManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WA.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/fq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

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

    iget-object v2, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

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

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_7
    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v4}, Lcom/whatsapp/plus/WVersionManager;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/fp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method protected final onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v1}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0355

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->b:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->c(Lcom/whatsapp/plus/WVersionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
