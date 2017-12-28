.class final Lcom/whatsapp/ViewSharedContactArrayActivity$1;
.super Landroid/os/AsyncTask;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
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
.field final synthetic a:Lcom/whatsapp/ViewSharedContactArrayActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->b:Z

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a;

    .line 388
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    move v6, v5

    .line 389
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 390
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    .line 1953
    iget-boolean v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 391
    if-nez v3, :cond_0

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unchecked:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1957
    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 393
    instance-of v3, v3, La/a/a/a/a;

    if-eqz v3, :cond_1

    .line 2957
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 394
    check-cast v2, La/a/a/a/a;

    .line 395
    iget-object v3, v0, La/a/a/a/a/a;->k:Ljava/util/Map;

    iget-object v9, v2, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 396
    if-eqz v3, :cond_0

    .line 397
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    iget-object v3, v0, La/a/a/a/a/a;->k:Ljava/util/Map;

    iget-object v2, v2, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 3957
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 402
    instance-of v3, v3, La/a/a/a/a/a$b;

    if-eqz v3, :cond_3

    .line 4957
    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 403
    check-cast v3, La/a/a/a/a/a$b;

    .line 404
    iget-object v9, v0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 405
    iget-object v9, v3, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v10, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v9, v10, :cond_2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "email"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5957
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 407
    :cond_2
    iget-object v3, v3, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v9, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v3, v9, :cond_0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "postal"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6957
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 7957
    :cond_3
    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 410
    instance-of v3, v3, La/a/a/a/a/a$e;

    if-eqz v3, :cond_0

    .line 411
    iget-object v3, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    .line 8957
    iget-object v9, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 411
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "phone:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9957
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 417
    :cond_4
    new-instance v1, La/a/a/a/a/c;

    invoke-direct {v1}, La/a/a/a/a/c;-><init>()V

    .line 419
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v1, v2, v0}, La/a/a/a/a/c;->a(Landroid/content/Context;La/a/a/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 423
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const v1, 0x7f090405

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->d_(I)V

    .line 424
    iput-boolean v5, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->b:Z

    .line 444
    :goto_3
    return-object v7

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quoted_message_row_id"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 429
    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->c(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/data/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 430
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->e(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 432
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->d(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 435
    invoke-virtual {v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "has_number_from_url"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 431
    invoke-virtual {v0, v1, v8, v4, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/protocol/j;Z)V

    goto :goto_3

    :cond_6
    move-object v4, v7

    .line 429
    goto :goto_4

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->e(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 438
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->d(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 439
    invoke-static {v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a;

    invoke-virtual {v2}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 442
    invoke-virtual {v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v8, "has_number_from_url"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 437
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)V

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 375
    .line 10449
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 11224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 10450
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->b:Z

    if-eqz v0, :cond_0

    .line 10451
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->setResult(I)V

    .line 10452
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->finish()V

    .line 375
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const v1, 0x7f09051f

    const v2, 0x7f090586

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(II)V

    .line 381
    return-void
.end method
