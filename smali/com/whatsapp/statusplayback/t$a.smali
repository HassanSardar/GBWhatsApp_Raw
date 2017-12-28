.class final Lcom/whatsapp/statusplayback/t$a;
.super Landroid/os/AsyncTask;
.source "StatusPlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/t;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/t;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/statusplayback/t;B)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/t$a;-><init>(Lcom/whatsapp/statusplayback/t;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 626
    .line 2632
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->m(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/FMessageKey;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2633
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->n(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v2

    .line 2634
    if-eqz v2, :cond_2

    .line 2635
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->o(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2636
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->p(Lcom/whatsapp/statusplayback/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2637
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2638
    invoke-virtual {v2, v0}, Lcom/whatsapp/data/eb;->d(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2639
    iget v0, p0, Lcom/whatsapp/statusplayback/t$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/statusplayback/t$a;->b:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2652
    :goto_1
    return-object v0

    .line 2645
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 2648
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->q(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->m(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/FMessageKey;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 2649
    if-eqz v1, :cond_4

    .line 2650
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2651
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2654
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 626
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplaybackfragment/loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " messages for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0, p1}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;Ljava/util/List;)Ljava/util/List;

    .line 1663
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->i(Lcom/whatsapp/statusplayback/t;)V

    .line 1664
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1665
    iget v0, p0, Lcom/whatsapp/statusplayback/t$a;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    iget v1, p0, Lcom/whatsapp/statusplayback/t$a;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;I)I

    .line 1668
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->r(Lcom/whatsapp/statusplayback/t;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-static {v1, v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;

    move-result-object v0

    .line 1669
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->s(Lcom/whatsapp/statusplayback/t;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1670
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->s(Lcom/whatsapp/statusplayback/t;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2332
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    .line 1670
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->t(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;

    move-result-object v0

    .line 1674
    if-eqz v0, :cond_2

    .line 1675
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$a;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/statusplayback/t$b;->a(Ljava/lang/String;I)V

    .line 626
    :cond_2
    return-void
.end method
