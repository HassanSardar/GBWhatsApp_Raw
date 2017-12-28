.class final Lcom/whatsapp/StatusRecipientsActivity$5;
.super Landroid/os/AsyncTask;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 288
    .line 2291
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->j(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/eg;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->h(Lcom/whatsapp/StatusRecipientsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    .line 2293
    invoke-static {v4}, Lcom/whatsapp/StatusRecipientsActivity;->i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v4

    .line 2291
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/data/eg;->a(ILjava/util/Collection;)V

    .line 2294
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->k(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/auc;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    iget-object v4, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v4}, Lcom/whatsapp/StatusRecipientsActivity;->h(Lcom/whatsapp/StatusRecipientsActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    .line 2296
    invoke-static {v2}, Lcom/whatsapp/StatusRecipientsActivity;->i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;-><init>(ILjava/util/Collection;)V

    .line 2294
    invoke-virtual {v0, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 2297
    const/4 v0, 0x0

    .line 288
    return-object v0

    :cond_0
    move v0, v2

    .line 2291
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2294
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 288
    .line 1302
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 1302
    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0906cd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$5;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity;->finish()V

    .line 288
    :cond_0
    return-void
.end method
