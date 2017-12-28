.class final Lcom/whatsapp/StatusPrivacyActivity$4;
.super Landroid/os/AsyncTask;
.source "StatusPrivacyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusPrivacyActivity;
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
.field final synthetic a:J

.field final synthetic b:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;J)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    iput-wide p2, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    .line 3080
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusPrivacyActivity;->b(Lcom/whatsapp/StatusPrivacyActivity;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/data/eg;->a(ILjava/util/Collection;)V

    .line 3081
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusPrivacyActivity;->c(Lcom/whatsapp/StatusPrivacyActivity;)Lcom/whatsapp/auc;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-direct {v1, v3, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 3082
    iget-wide v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->a:J

    invoke-static {v0, v1}, Lcom/whatsapp/oa;->b(J)V

    .line 77
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    .line 1088
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1090
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StatusPrivacyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0906cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1091
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$4;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StatusPrivacyActivity;->finish()V

    .line 77
    :cond_0
    return-void
.end method
