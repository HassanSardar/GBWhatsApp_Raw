.class final Lcom/whatsapp/ContactInfo$6;
.super Landroid/os/AsyncTask;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$6;->c:Lcom/whatsapp/ContactInfo;

    iput-boolean p2, p0, Lcom/whatsapp/ContactInfo$6;->a:Z

    iput-object p3, p0, Lcom/whatsapp/ContactInfo$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1514
    .line 6524
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$6;->c:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->aB:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$6;->c:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$6;->b:Ljava/lang/String;

    .line 6675
    iget-object v3, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 7024
    iget-boolean v3, v3, Lcom/whatsapp/messaging/m;->d:Z

    .line 6675
    if-eqz v3, :cond_0

    .line 6676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app/send-get-biz-profile jid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6677
    iget-object v3, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v3

    .line 6678
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 7388
    const/16 v4, 0x84

    invoke-static {v7, v5, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 7389
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 7390
    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7391
    const-string/jumbo v3, "jid"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7392
    const-string/jumbo v1, "tag"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6678
    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1514
    :cond_0
    return-object v7
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$6;->c:Lcom/whatsapp/ContactInfo;

    .line 5224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1536
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1514
    .line 5530
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$6;->c:Lcom/whatsapp/ContactInfo;

    .line 6224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1514
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1517
    iget-boolean v0, p0, Lcom/whatsapp/ContactInfo$6;->a:Z

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$6;->c:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->h(I)V

    .line 1520
    :cond_0
    return-void
.end method
