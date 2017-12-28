.class final Lcom/whatsapp/PhoneContactsSelector$c;
.super Landroid/os/AsyncTask;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhoneContactsSelector;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 710
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->b:Ljava/util/ArrayList;

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->c:Ljava/util/List;

    .line 712
    return-void

    .line 710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 704
    .line 2716
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2718
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 2719
    iget-object v3, v0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/PhoneContactsSelector$c;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2720
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2723
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2792
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$a;

    invoke-direct {v0}, Lcom/whatsapp/PhoneContactsSelector$a;-><init>()V

    .line 2725
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    const v3, 0x7f0905ba

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v6}, Lcom/whatsapp/PhoneContactsSelector;->n(Lcom/whatsapp/PhoneContactsSelector;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/PhoneContactsSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    .line 2726
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    .line 2728
    :goto_1
    return-object v0

    .line 2730
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->c:Ljava/util/List;

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 704
    check-cast p1, Ljava/util/List;

    .line 1736
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->o(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/PhoneContactsSelector$c;

    .line 1737
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->p(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1738
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->p(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1739
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->q(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/PhoneContactsSelector$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/PhoneContactsSelector$b;->notifyDataSetChanged()V

    .line 704
    return-void
.end method
