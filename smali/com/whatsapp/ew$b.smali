.class final Lcom/whatsapp/ew$b;
.super Landroid/os/AsyncTask;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ew;B)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/whatsapp/ew$b;-><init>(Lcom/whatsapp/ew;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 816
    .line 2819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2820
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->dd(Ljava/util/ArrayList;)V

    .line 2821
    invoke-virtual {p0}, Lcom/whatsapp/ew$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2822
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    .line 2823
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2824
    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2826
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew;)Lcom/whatsapp/data/aa;

    move-result-object v0

    .line 3428
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 2829
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ew$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2830
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-virtual {v0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 2831
    if-eqz v0, :cond_2

    .line 2832
    new-instance v2, Lcom/whatsapp/ew$b$1;

    iget-object v3, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v3}, Lcom/whatsapp/ew;->m(Lcom/whatsapp/ew;)Lcom/whatsapp/contact/c;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/whatsapp/ew$b$1;-><init>(Lcom/whatsapp/ew$b;Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 816
    :goto_1
    return-object v1

    .line 2842
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 2845
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 816
    check-cast p1, Ljava/util/ArrayList;

    .line 1852
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->r(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$b;

    .line 1853
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1854
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1855
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1856
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1857
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->o(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1858
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->s(Lcom/whatsapp/ew;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1860
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->o(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1866
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->p(Lcom/whatsapp/ew;)V

    .line 1867
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->t(Lcom/whatsapp/ew;)V

    .line 1868
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->d(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->notifyDataSetChanged()V

    .line 816
    return-void

    .line 1856
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1863
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    iget-object v1, p0, Lcom/whatsapp/ew$b;->a:Lcom/whatsapp/ew;

    invoke-static {v1}, Lcom/whatsapp/ew;->s(Lcom/whatsapp/ew;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ew;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
