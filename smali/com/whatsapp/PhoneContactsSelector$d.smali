.class final Lcom/whatsapp/PhoneContactsSelector$d;
.super Landroid/os/AsyncTask;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/n/d;

.field final synthetic b:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;B)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lcom/whatsapp/PhoneContactsSelector$d;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 675
    .line 2680
    const-string/jumbo v0, "load_phone_contacts"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->a:Lcom/whatsapp/n/d;

    .line 2681
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->a:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 2682
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->j(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2683
    if-nez v0, :cond_0

    .line 2684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2686
    :cond_0
    new-instance v1, Lcom/whatsapp/PhoneContactsSelector$e;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {v1, v2}, Lcom/whatsapp/PhoneContactsSelector$e;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 675
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 675
    check-cast p1, Ljava/util/List;

    .line 1692
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->k(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/PhoneContactsSelector$d;

    .line 1693
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1694
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->l(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1695
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->m(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->m(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->l(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->b(Lcom/whatsapp/PhoneContactsSelector;)V

    .line 1699
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Lcom/whatsapp/PhoneContactsSelector;

    const v1, 0x7f10022c

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->a:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 675
    return-void

    .line 1696
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
