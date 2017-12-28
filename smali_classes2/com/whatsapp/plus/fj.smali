.class final Lcom/whatsapp/plus/fj;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/Utils;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fj;-><init>(Lcom/whatsapp/plus/Utils;)V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    check-cast p1, [Ljava/io/File;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    array-length v4, p1

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    move v2, v3

    :goto_0
    array-length v4, p1

    if-lt v2, v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/fj;->publishProgress([Ljava/lang/Object;)V

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/whatsapp/plus/Utils;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v2}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e075e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    const v3, 0x7f0e011a

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/whatsapp/plus/fk;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/fk;-><init>(Lcom/whatsapp/plus/fj;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const-string v0, "LOGS"

    invoke-static {}, Lcom/whatsapp/plus/Utils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[+-]?\\d*(\\.\\d+)?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CACHE"

    :cond_0
    invoke-static {}, Lcom/whatsapp/plus/Utils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgstore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DATABASES"

    :cond_1
    invoke-static {}, Lcom/whatsapp/plus/Utils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "DOWNLOADS"

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/plus/fj;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v3}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fj;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
