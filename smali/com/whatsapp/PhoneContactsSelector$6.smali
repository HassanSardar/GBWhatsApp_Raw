.class final Lcom/whatsapp/PhoneContactsSelector$6;
.super Landroid/os/AsyncTask;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
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
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 304
    .line 2312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2313
    new-instance v2, Lcom/whatsapp/util/bq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v3}, Lcom/whatsapp/PhoneContactsSelector;->d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " selected contacts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 2314
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 2315
    iget-object v4, v0, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 3027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2318
    iget-object v4, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v4, v0}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    .line 4027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2322
    :cond_0
    iget-object v4, v0, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2323
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2325
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/whatsapp/PhoneContactsSelector$a;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2328
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    .line 304
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 304
    check-cast p1, Ljava/util/ArrayList;

    .line 1334
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    const-class v2, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    const-string/jumbo v1, "edit_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/PhoneContactsSelector;->f(Lcom/whatsapp/PhoneContactsSelector;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const-string/jumbo v1, "quoted_message_row_id"

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/PhoneContactsSelector;->g(Lcom/whatsapp/PhoneContactsSelector;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1338
    const-string/jumbo v1, "has_number_from_url"

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    .line 1339
    invoke-virtual {v2}, Lcom/whatsapp/PhoneContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "has_number_from_url"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1338
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v1, "vcard_array"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1341
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/PhoneContactsSelector;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1342
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 304
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$6;->a:Lcom/whatsapp/PhoneContactsSelector;

    const v1, 0x7f09051f

    const v2, 0x7f090586

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/PhoneContactsSelector;->a(II)V

    .line 308
    return-void
.end method
