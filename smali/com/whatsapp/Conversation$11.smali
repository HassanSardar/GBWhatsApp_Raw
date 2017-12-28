.class final Lcom/whatsapp/Conversation$11;
.super Lcom/whatsapp/data/ci;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 1773
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;I)V

    .line 1776
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    .line 1778
    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)V

    .line 1787
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1830
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)I

    .line 1832
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->as(Lcom/whatsapp/Conversation;)V

    .line 1834
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1791
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1792
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1793
    iget-object v2, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ar(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->as(Lcom/whatsapp/Conversation;)V

    .line 1799
    :goto_1
    return-void

    .line 1797
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)I

    goto :goto_1
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1803
    const/4 v1, 0x0

    .line 1804
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1805
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    const/4 v0, 0x1

    .line 1810
    :goto_0
    if-eqz v0, :cond_3

    .line 1811
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1813
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/Conversation$d;)I

    move-result v0

    .line 1814
    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_2

    .line 1815
    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1816
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1817
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 1818
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)V

    .line 1824
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->as(Lcom/whatsapp/Conversation;)V

    .line 1826
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    .line 1641
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_6

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v5, :cond_6

    .line 1643
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v4, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x1b

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0xe

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)V

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)V

    .line 1659
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/beforemsgadded/unseen/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1661
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    :cond_3
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-eq v0, v4, :cond_5

    const/4 v0, 0x7

    if-eq p2, v0, :cond_5

    .line 1665
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1667
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ah(Lcom/whatsapp/Conversation;)V

    .line 1668
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j;

    .line 1670
    :cond_4
    invoke-static {}, Lcom/whatsapp/Conversation;->Q()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)Lcom/whatsapp/atu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1672
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)Lcom/whatsapp/atu;

    move-result-object v0

    .line 2476
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/atu;->h:Lcom/whatsapp/protocol/j;

    .line 1675
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 1676
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)V

    .line 1678
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1838
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)V

    .line 1840
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->as(Lcom/whatsapp/Conversation;)V

    .line 1842
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 12

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1682
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 1685
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_b

    .line 1687
    iget-wide v8, p1, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    move v0, v5

    :goto_0
    const-string/jumbo v4, "row id must be present"

    invoke-static {v0, v4}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1689
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v0

    .line 1690
    if-lez v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v10, p1, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conversation/addreceived/skip/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1717
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 3114
    iget-object v7, v0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    if-eqz v7, :cond_0

    .line 3115
    iget-object v0, v0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    .line 3161
    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    .line 3176
    iget-object v7, v0, Lcom/whatsapp/aaq;->d:Lcom/whatsapp/aaq$b;

    if-eqz v7, :cond_0

    .line 3177
    iget-object v0, v0, Lcom/whatsapp/aaq;->d:Lcom/whatsapp/aaq$b;

    invoke-static {v0, v4}, Lcom/whatsapp/aaq$b;->a(Lcom/whatsapp/aaq$b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 1748
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 1749
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->am(Lcom/whatsapp/Conversation;)I

    .line 1750
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->t(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1751
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->t(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->an(Lcom/whatsapp/Conversation;)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->an(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ao(Lcom/whatsapp/Conversation;)V

    .line 1754
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1756
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1757
    iget-object v1, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->t(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1763
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ap(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 1764
    const-string/jumbo v0, "conversation/spam/message-from-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V

    .line 1766
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aq(Lcom/whatsapp/Conversation;)Z

    .line 1769
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 1687
    goto/16 :goto_0

    .line 1694
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ai(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/n;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1695
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1696
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1698
    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Lcom/whatsapp/wh;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->ai(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/n;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1699
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)V

    :cond_7
    move v0, v5

    .line 1706
    :goto_4
    if-eqz v0, :cond_8

    .line 1707
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aj(Lcom/whatsapp/Conversation;)I

    .line 1708
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    .line 1709
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)I

    .line 1714
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conversation/addreceived/unseen/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1715
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1720
    :catch_0
    move-exception v0

    .line 1721
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "conversation/addreceived/staledata "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/StaleDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1703
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    .line 1704
    goto/16 :goto_4

    .line 1711
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->al(Lcom/whatsapp/Conversation;)I
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1728
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v0

    .line 1729
    if-nez v0, :cond_c

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conversation/addsent/skipped/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " adapter-count:0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1731
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 1741
    :catch_1
    move-exception v0

    .line 1742
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "conversation/addsent/staledata "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/StaleDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1733
    :cond_c
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v4

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v4, v7}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 1734
    iget-wide v8, v4, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-ltz v7, :cond_0

    iget-wide v8, v4, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v10, p1, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    .line 1735
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "conversation/addsent/skipped/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " adapter-count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " las-row-id:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v4, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cur-row-id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p1, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1760
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation$11;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ao(Lcom/whatsapp/Conversation;)V

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_4
.end method
