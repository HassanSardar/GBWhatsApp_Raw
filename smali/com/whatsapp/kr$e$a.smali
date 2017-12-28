.class final Lcom/whatsapp/kr$e$a;
.super Landroid/os/AsyncTask;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr$e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$e;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/kr$e;B)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$e$a;-><init>(Lcom/whatsapp/kr$e;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 546
    .line 6551
    invoke-virtual {p0}, Lcom/whatsapp/kr$e$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6568
    :cond_0
    :goto_0
    return-object v0

    .line 6556
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6557
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v1

    .line 7433
    iget-object v1, v1, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ac;->b(Ljava/util/ArrayList;)V

    .line 6559
    invoke-virtual {p0}, Lcom/whatsapp/kr$e$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6565
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->d(Ljava/util/ArrayList;)V

    .line 6567
    invoke-virtual {p0}, Lcom/whatsapp/kr$e$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6573
    iget-object v0, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    .line 7503
    iget-object v0, v0, Lcom/whatsapp/kr$e;->d:[I

    .line 6573
    array-length v5, v0

    .line 6574
    const/4 v1, 0x0

    .line 6576
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6577
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 6578
    if-ge v1, v5, :cond_6

    .line 6581
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6582
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6583
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 6585
    goto :goto_1

    .line 6589
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6590
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 6591
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6594
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 6595
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6596
    if-ge v1, v5, :cond_4

    .line 6599
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 6600
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->o()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6601
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6602
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6603
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 6605
    goto :goto_4

    .line 6608
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 6609
    if-ge v1, v5, :cond_6

    .line 6612
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6613
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6614
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6619
    :cond_6
    new-instance v0, Landroid/support/v4/e/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 546
    check-cast p1, Landroid/support/v4/e/i;

    .line 1624
    iget-object v0, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    .line 2503
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/kr$e;->b:Lcom/whatsapp/kr$e$a;

    .line 1625
    iget-object v0, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v0, v0, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->z()Landroid/view/View;

    move-result-object v0

    .line 1626
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v6

    .line 1627
    const v1, 0x7f1002bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1628
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 1629
    :cond_0
    const-string/jumbo v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1630
    :goto_0
    return-void

    .line 1634
    :cond_1
    iget-object v1, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1635
    iget-object v2, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1636
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1637
    iget-object v2, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    .line 3503
    iget-object v2, v2, Lcom/whatsapp/kr$e;->d:[I

    .line 1637
    array-length v8, v2

    .line 1638
    if-gt v4, v8, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 1641
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 1643
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 1645
    iget-object v3, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    .line 4503
    iget-object v3, v3, Lcom/whatsapp/kr$e;->d:[I

    .line 1645
    aget v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1646
    iget-object v10, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v10, v10, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-static {v10}, Lcom/whatsapp/kr;->j(Lcom/whatsapp/kr;)Lcom/whatsapp/ds$e;

    move-result-object v10

    .line 5188
    const/4 v11, 0x1

    invoke-virtual {v10, v2, v3, v11}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1647
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1648
    iget-object v10, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    .line 5503
    iget-object v10, v10, Lcom/whatsapp/kr$e;->a:Lcom/whatsapp/util/bf;

    .line 1648
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1649
    iget-object v10, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v10, v10, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-static {v10}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1642
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 1638
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    .line 1655
    :goto_3
    if-ge v1, v8, :cond_4

    .line 1656
    iget-object v2, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    .line 6503
    iget-object v2, v2, Lcom/whatsapp/kr$e;->d:[I

    .line 1656
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1660
    :cond_4
    const v1, 0x7f10033e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1662
    if-ge v4, v7, :cond_5

    .line 1663
    sub-int v2, v7, v4

    .line 1664
    iget-object v3, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v3, v3, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    const v5, 0x7f09023b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1667
    packed-switch v4, :pswitch_data_0

    .line 1685
    const-string/jumbo v1, ""

    .line 1711
    :goto_4
    const v2, 0x7f10033f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1669
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08004b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1669
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1673
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080048

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1674
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1673
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1677
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08004a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1678
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1677
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1681
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080049

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1682
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1681
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1692
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1695
    packed-switch v4, :pswitch_data_1

    .line 1706
    const-string/jumbo v1, ""

    goto/16 :goto_4

    .line 1697
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    const v2, 0x7f090476

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1700
    :pswitch_5
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    const v2, 0x7f090478

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1703
    :pswitch_6
    iget-object v1, p0, Lcom/whatsapp/kr$e$a;->a:Lcom/whatsapp/kr$e;

    iget-object v1, v1, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    const v2, 0x7f090477

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1695
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
