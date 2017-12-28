.class final Lcom/whatsapp/aph$c;
.super Landroid/os/AsyncTask;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
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
        "Lcom/whatsapp/aph$f;",
        "Lcom/whatsapp/aph$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/aph;B)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lcom/whatsapp/aph$c;-><init>(Lcom/whatsapp/aph;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 649
    .line 2653
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->l(Lcom/whatsapp/aph;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->d()Ljava/util/List;

    move-result-object v0

    .line 2654
    new-instance v1, Lcom/whatsapp/aph$f;

    invoke-direct {v1, v5}, Lcom/whatsapp/aph$f;-><init>(B)V

    .line 2655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 2656
    iget-object v3, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2657
    iput-object v0, v1, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    goto :goto_0

    .line 2658
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->m(Lcom/whatsapp/aph;)Lcom/whatsapp/cj;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2659
    iget-object v3, v1, Lcom/whatsapp/aph$f;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2660
    :cond_1
    iget v3, v0, Lcom/whatsapp/data/eb;->i:I

    if-lez v3, :cond_2

    .line 2661
    iget-object v3, v1, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2663
    :cond_2
    iget-object v3, v1, Lcom/whatsapp/aph$f;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2666
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/whatsapp/aph;->a(Ljava/util/List;Z)V

    .line 2667
    iget-object v0, v1, Lcom/whatsapp/aph$f;->c:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/whatsapp/aph;->a(Ljava/util/List;Z)V

    .line 2668
    iget-object v0, v1, Lcom/whatsapp/aph$f;->d:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/whatsapp/aph;->a(Ljava/util/List;Z)V

    .line 649
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 649
    check-cast p1, Lcom/whatsapp/aph$f;

    .line 1674
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->n(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$c;

    .line 1675
    if-eqz p1, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0, p1}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;Lcom/whatsapp/aph$f;)Lcom/whatsapp/aph$f;

    .line 1677
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v1}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1679
    :cond_0
    const-wide/16 v0, 0x0

    .line 1680
    const/4 v2, 0x0

    .line 1681
    iget-object v3, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 1682
    add-int/lit8 v4, v1, 0x1

    .line 1683
    iget-wide v6, v0, Lcom/whatsapp/data/eb;->b:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 1684
    iget-wide v0, v0, Lcom/whatsapp/data/eb;->b:J

    :goto_1
    move-wide v2, v0

    move v1, v4

    .line 1686
    goto :goto_0

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_2

    .line 1688
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/HomeActivity;->a(JI)V

    .line 1691
    :cond_2
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/apg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v1}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/apg;->a(I)V

    .line 1695
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->o(Lcom/whatsapp/aph;)V

    .line 1696
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->g(Lcom/whatsapp/aph;)V

    .line 1697
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->p(Lcom/whatsapp/aph;)V

    .line 1698
    iget-object v0, p0, Lcom/whatsapp/aph$c;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->f(Lcom/whatsapp/aph;)V

    .line 649
    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
