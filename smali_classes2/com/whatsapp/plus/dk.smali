.class final Lcom/whatsapp/plus/dk;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/RestoreButton;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/RestoreButton;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/RestoreButton;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/dk;-><init>(Lcom/whatsapp/plus/RestoreButton;)V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v0, v0, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    const-string v1, "/WhatsApp/PLUS/DataApp/"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v0, v0, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v1, v1, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v1, v1, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    const v2, 0x1e240

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v0, v0, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v1, v1, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/dk;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/dk;->a:Lcom/whatsapp/plus/RestoreButton;

    iget-object v1, v1, Lcom/whatsapp/plus/RestoreButton;->a:Landroid/content/Context;

    const v2, 0x7f0e0355

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/dk;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
