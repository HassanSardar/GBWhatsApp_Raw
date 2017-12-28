.class public final Lcom/whatsapp/plus/fh;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/plus/Utils;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "/WhatsApp/PLUS/DataApp/"

    iput-object v0, p0, Lcom/whatsapp/plus/fh;->a:Ljava/lang/String;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fh;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->c:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0355

    invoke-virtual {p1, v1}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/Boolean;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    const-string v1, "/WhatsApp/PLUS/DataApp/"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/fv;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    const-string v1, "/WhatsApp/PLUS/DataApp/"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Z

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aput-boolean v1, v0, v2

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aput-boolean v1, v0, v3

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    check-cast p1, [Z

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    aget-boolean v0, p1, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "BACKUP"

    const/4 v1, 0x0

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    const v1, 0x7f0e027c

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    aget-boolean v1, p1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/plus/fh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e013c

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/plus/Utils;->UIToast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/plus/fh;->b:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->c(Lcom/whatsapp/plus/Utils;)V

    return-void
.end method
