.class final Lcom/whatsapp/StatusRecipientsActivity$e;
.super Landroid/os/AsyncTask;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/StatusRecipientsActivity$d;",
        "Lcom/whatsapp/StatusRecipientsActivity$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;B)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/whatsapp/StatusRecipientsActivity$e;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 426
    .line 2430
    new-instance v2, Lcom/whatsapp/StatusRecipientsActivity$d;

    invoke-direct {v2}, Lcom/whatsapp/StatusRecipientsActivity$d;-><init>()V

    .line 2431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->a:Ljava/util/ArrayList;

    .line 2432
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->b(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->d(Ljava/util/ArrayList;)V

    .line 2433
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->b:Ljava/util/Set;

    .line 2434
    iget-object v0, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2435
    iget-object v3, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->b:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->h(Lcom/whatsapp/StatusRecipientsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->j(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->h()[Ljava/lang/String;

    move-result-object v0

    .line 2438
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    .line 2439
    array-length v3, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 2440
    iget-object v5, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2441
    iget-object v5, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2439
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2437
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->j(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->g()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2444
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/StatusRecipientsActivity$e$1;

    iget-object v4, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v5, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v5, v5, Lcom/whatsapp/StatusRecipientsActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/whatsapp/StatusRecipientsActivity$e$1;-><init>(Lcom/whatsapp/StatusRecipientsActivity$e;Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/StatusRecipientsActivity$d;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2456
    array-length v1, v0

    iget-object v3, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 2457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusrecipients/update old:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2458
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->j(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/eg;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->h(Lcom/whatsapp/StatusRecipientsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_3
    iget-object v3, v2, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/data/eg;->a(ILjava/util/Collection;)V

    .line 426
    :cond_4
    return-object v2

    .line 2458
    :cond_5
    const/4 v0, 0x1

    goto :goto_3
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 426
    check-cast p1, Lcom/whatsapp/StatusRecipientsActivity$d;

    .line 1465
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->l(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/StatusRecipientsActivity$e;

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1468
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1469
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->m(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1470
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->m(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v1}, Lcom/whatsapp/StatusRecipientsActivity;->i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1471
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->n(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 1473
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v1, p1, Lcom/whatsapp/StatusRecipientsActivity$d;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1474
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v1, p1, Lcom/whatsapp/StatusRecipientsActivity$d;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Set;)Ljava/util/Set;

    .line 1475
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->o(Lcom/whatsapp/StatusRecipientsActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->o(Lcom/whatsapp/StatusRecipientsActivity;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->c(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->f(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 426
    return-void

    .line 1476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
