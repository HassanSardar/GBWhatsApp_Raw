.class public final Lcom/whatsapp/kr$f;
.super Landroid/widget/BaseAdapter;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/kr$f$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;

.field private b:Landroid/widget/Filter;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 2

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1363
    new-instance v0, Lcom/whatsapp/kr$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/kr$f$a;-><init>(Lcom/whatsapp/kr$f;B)V

    iput-object v0, p0, Lcom/whatsapp/kr$f;->b:Landroid/widget/Filter;

    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kr$f;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/kr;B)V
    .locals 0

    .prologue
    .line 1362
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$f;-><init>(Lcom/whatsapp/kr;)V

    return-void
.end method

.method private a(I)Lcom/whatsapp/kr$l;
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->q(Lcom/whatsapp/kr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$l;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/kr$f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/whatsapp/kr$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/kr$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/whatsapp/kr$f;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/kr$f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/whatsapp/kr$f;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/kr$d;Lcom/whatsapp/kr$q;)V
    .locals 10

    .prologue
    .line 1560
    iget-object v0, p4, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1561
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->t(Lcom/whatsapp/kr;)Lcom/whatsapp/data/ad;

    move-result-object v0

    iget-object v1, p3, Lcom/whatsapp/kr$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1563
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1564
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1567
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1569
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->j(Lcom/whatsapp/kr;)Lcom/whatsapp/ds$e;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->setImageUriCustomChats(Lcom/whatsapp/ds$e;Lcom/whatsapp/data/et;)V

    iget-object v3, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    .line 5188
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1571
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1572
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->v(Lcom/whatsapp/kr;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 1573
    iget-object v5, p4, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0x7f0e006c

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1574
    iget-object v0, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 1575
    iget-object v4, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/SelectionCheckView;->setVisibility(I)V

    .line 1576
    const-string/jumbo v0, "broadcast"

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6019
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1576
    if-nez v0, :cond_c

    .line 1577
    iget-object v0, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/SelectionCheckView;->setEnabled(Z)V

    .line 1578
    iget-object v0, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/kr;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1580
    iget-object v3, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1581
    new-instance v0, Lcom/whatsapp/kr$p;

    iget-object v3, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v4, p4, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    iget-object v5, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/whatsapp/kr$p;-><init>(Lcom/whatsapp/kr;Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1582
    invoke-static {p0, v2, p4}, Lcom/whatsapp/ln;->a(Lcom/whatsapp/kr$f;Ljava/lang/String;Lcom/whatsapp/kr$q;)Landroid/view/View$OnLongClickListener;

    move-result-object v2

    .line 1586
    iget-object v3, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v0}, Lcom/whatsapp/SelectionCheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1587
    iget-object v3, p4, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588
    iget-object v3, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1589
    iget-object v0, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/SelectionCheckView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1590
    iget-object v0, p4, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1591
    iget-object v0, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1601
    :goto_2
    iget-object v0, p4, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    iget-object v0, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1604
    iget-object v0, p4, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1605
    iget-object v0, p4, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1606
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1607
    iget-object v0, p4, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1608
    iget-object v0, p4, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1609
    iget-object v0, p4, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 6027
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 1612
    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1613
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1618
    :goto_3
    iget-object v2, p4, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/kr$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v3, p4, Lcom/whatsapp/kr$q;->TextSeen:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/gb/atnfas/GB;->setStatusText(Lcom/whatsapp/data/et;Landroid/widget/TextView;)V

    .line 1620
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->w(Lcom/whatsapp/kr;)Lcom/whatsapp/data/y;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v2

    .line 1621
    if-lez v2, :cond_e

    .line 1622
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->IconMsgColorChats(Landroid/widget/TextView;)V

    .line 1623
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1631
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->x(Lcom/whatsapp/kr;)Lcom/whatsapp/data/bw;

    move-result-object v0

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->j(Lcom/whatsapp/kr;)Lcom/whatsapp/ds$e;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/gb/atnfas/GB;->setImageUriCustomChats(Lcom/whatsapp/ds$e;Lcom/whatsapp/data/et;)V

    .line 1633
    if-eqz v3, :cond_2

    iget-byte v0, v3, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_2

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 1636
    :cond_1
    iget-object v0, p4, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, p4, v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Lcom/whatsapp/kr$q;Ljava/util/ArrayList;)V

    .line 1641
    iget-object v0, p4, Lcom/whatsapp/kr$q;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1642
    iget-object v4, p4, Lcom/whatsapp/kr$q;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1645
    :cond_3
    iget-object v0, p4, Lcom/whatsapp/kr$q;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1646
    iget-object v4, p4, Lcom/whatsapp/kr$q;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/cj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1649
    :cond_4
    iget-object v0, p4, Lcom/whatsapp/kr$q;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1650
    iget-object v0, p4, Lcom/whatsapp/kr$q;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1655
    :cond_5
    iget-object v0, p4, Lcom/whatsapp/kr$q;->m:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1656
    iget-object v4, p4, Lcom/whatsapp/kr$q;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->w(Lcom/whatsapp/kr;)Lcom/whatsapp/data/y;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/gb/atnfas/GB;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    :cond_6
    invoke-direct {p0, p4, v1}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$q;Lcom/whatsapp/data/et;)V

    .line 1662
    const/4 v0, 0x0

    .line 7027
    iget-object v4, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v4

    .line 1663
    if-nez v4, :cond_7

    .line 1664
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->y(Lcom/whatsapp/kr;)Lcom/whatsapp/ev;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ev;->a(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    if-eqz v0, :cond_7

    .line 1666
    iget-object v4, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/gb/atnfas/GB;->StatusChatsColor(Landroid/widget/TextView;)V

    .line 1667
    iget-object v4, p4, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1668
    iget-object v4, p4, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1672
    :cond_7
    iget-object v4, p4, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 1673
    if-eqz v2, :cond_13

    .line 1674
    iget-object v2, p4, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e003e

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/gb/atnfas/GB;->DateColorChats(Landroid/widget/TextView;I)V

    iget-object v4, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, Lcom/gb/atnfas/GB;->Msg2ColorChats(Landroid/widget/TextView;)V

    .line 1678
    :goto_8
    if-eqz v0, :cond_14

    .line 1679
    iget-object v0, p4, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1680
    iget-object v0, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e003e

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1681
    iget-object v0, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 1688
    :goto_9
    const-string/jumbo v0, "broadcast"

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1689
    iget-object v0, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    iget-object v0, p4, Lcom/whatsapp/kr$q;->TextSeen:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1690
    iget-object v0, p4, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1691
    iget-object v0, p4, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1692
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1693
    iget-object v0, p4, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1694
    iget-object v0, p4, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1697
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->z(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->z(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1698
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1700
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1702
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1703
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1704
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1705
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1706
    invoke-virtual {p2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1708
    :cond_9
    return-void

    .line 1573
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1575
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 1593
    :cond_c
    iget-object v0, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1594
    iget-object v0, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/SelectionCheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    iget-object v0, p4, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1596
    iget-object v0, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1597
    iget-object v0, p4, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/SelectionCheckView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1598
    iget-object v0, p4, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1599
    iget-object v0, p4, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    .line 1616
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1624
    :cond_e
    const/4 v0, -0x1

    if-ne v2, v0, :cond_f

    .line 1625
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1628
    :cond_f
    iget-object v0, p4, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1642
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 1646
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 1656
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 1676
    :cond_13
    iget-object v2, p4, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0071

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/gb/atnfas/GB;->DateReadColorChats(Landroid/widget/TextView;I)V

    iget-object v4, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, Lcom/gb/atnfas/GB;->StatusChatsColor(Landroid/widget/TextView;)V

    goto/16 :goto_8

    .line 1683
    :cond_14
    iget-object v0, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e0071

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1684
    if-eqz v3, :cond_15

    iget-byte v0, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-eq v0, v2, :cond_16

    :cond_15
    const/4 v0, 0x0

    .line 1685
    :goto_a
    iget-object v2, p4, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/TextEmojiLabel;Landroid/graphics/Typeface;I)V

    goto/16 :goto_9

    .line 1684
    :cond_16
    const/4 v0, 0x2

    goto :goto_a
.end method

.method static synthetic a(Lcom/whatsapp/kr$f;Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/kr$d;Lcom/whatsapp/kr$q;)V
    .locals 0

    .prologue
    .line 1362
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/kr$f;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/kr$d;Lcom/whatsapp/kr$q;)V

    return-void
.end method

.method private a(Lcom/whatsapp/kr$q;Lcom/whatsapp/data/et;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1711
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f020acd

    invoke-static {v0, v1, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/TextView;I)V

    .line 1713
    iget-object v0, p1, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablePadding(I)V

    .line 1718
    :goto_0
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 8020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1718
    if-eqz v0, :cond_1

    .line 1723
    :goto_1
    return-void

    .line 1715
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1721
    :cond_1
    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Lcom/whatsapp/kr$q;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j;",
            "Lcom/whatsapp/data/et;",
            "Lcom/whatsapp/kr$q;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1726
    const-string/jumbo v1, ""

    .line 1727
    const-string/jumbo v0, ""

    .line 1729
    iget-object v2, p3, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    iget-object v2, p3, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1731
    iget-object v2, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1732
    if-eqz p1, :cond_32

    .line 1733
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    .line 1734
    if-nez v0, :cond_9

    .line 1735
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    .line 1736
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 1888
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->C(Lcom/whatsapp/kr;)Lcom/whatsapp/e/f;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 8959
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2c

    .line 8960
    const v2, 0x7f020b52

    .line 1890
    :goto_1
    if-eqz v2, :cond_31

    .line 1891
    iget-object v3, p3, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/gb/atnfas/GB;->PaintStatusMsgChats(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    .line 1899
    :goto_2
    iget-object v1, p3, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1900
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9027
    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 1900
    if-eqz v1, :cond_6

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    .line 1901
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_35

    .line 1903
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1905
    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v5}, Lcom/whatsapp/kr;->D(Lcom/whatsapp/kr;)Lcom/whatsapp/wh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@s.whatsapp.net"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1906
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/kr$o;->n:Ljava/lang/String;

    .line 1910
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/whatsapp/am;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    .line 1911
    invoke-static {v3}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v1}, Lcom/whatsapp/am;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 1912
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1916
    :goto_4
    iget-object v3, p3, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/gb/atnfas/GB;->MsgFromColorChats(Landroid/widget/TextView;)V

    .line 1917
    iget-object v1, p3, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1930
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    .line 1931
    invoke-virtual {v4}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    float-to-int v3, v1

    .line 1934
    if-eqz p1, :cond_36

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v1, :cond_36

    .line 1935
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1936
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    .line 1937
    invoke-static {v0}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 10000
    new-instance v6, Lcom/whatsapp/lo;

    invoke-direct {v6, p0}, Lcom/whatsapp/lo;-><init>(Lcom/whatsapp/kr$f;)V

    .line 1936
    invoke-static {v4, v0, v5, v6}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/whatsapp/aam$b;)V

    .line 1954
    :goto_6
    iget-object v4, p3, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    if-eqz p1, :cond_37

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_37

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v4, v1, p4, v0, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    invoke-static {v4}, Lcom/gb/atnfas/GB;->StatusChatsColor(Landroid/widget/TextView;)V

    .line 1955
    iget-object v0, p3, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->NameColorChats2(Landroid/widget/TextView;Lcom/whatsapp/data/et;)V

    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->groupNameColorChats(Landroid/widget/TextView;)V

    .line 1956
    :cond_7
    return-void

    .line 1738
    :cond_8
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 1750
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->B(Lcom/whatsapp/kr;)Lcom/whatsapp/aqc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v0

    .line 1754
    :goto_8
    iget-object v1, p3, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1740
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->b:Ljava/lang/String;

    .line 1741
    iget-object v1, p3, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1745
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->c:Ljava/lang/String;

    .line 1746
    iget-object v1, p3, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1756
    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1757
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1758
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v1, 0x7f020b43

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->IconCamColorChats(Landroid/widget/ImageView;I)V

    .line 1759
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1760
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1762
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1763
    :cond_b
    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 1764
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1765
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v1, 0x7f020b48

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->IconVideoColorChats(Landroid/widget/ImageView;I)V

    .line 1766
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1767
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->m:Ljava/lang/String;

    .line 1770
    :goto_9
    iget v1, p1, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v1, :cond_0

    .line 1771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1769
    :cond_c
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto :goto_9

    .line 1774
    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 1775
    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 1777
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v0, :cond_e

    .line 1778
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    .line 1779
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 1783
    :goto_a
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1785
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_10

    .line 1786
    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 1787
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b4f

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconNewMicColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1781
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->f:Ljava/lang/String;

    goto :goto_a

    .line 1790
    :cond_f
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b51

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconMicColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1794
    :cond_10
    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_11

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_12

    .line 1796
    :cond_11
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b4f

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconNewMicColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1799
    :cond_12
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b50

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconMicColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1804
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->e:Ljava/lang/String;

    .line 1805
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1806
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b42

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconAudioColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1808
    :cond_14
    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 1809
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1810
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v1, 0x7f020b55

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->IconVideoColorChats(Landroid/widget/ImageView;I)V

    .line 1811
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1812
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1814
    :cond_15
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1815
    :cond_16
    const/16 v1, 0xd

    if-ne v0, v1, :cond_18

    .line 1816
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1817
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v1, 0x7f020b4a

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->IconVideoColorChats(Landroid/widget/ImageView;I)V

    .line 1818
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1819
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1821
    :cond_17
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1822
    :cond_18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 1823
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1824
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->k:Ljava/lang/String;

    .line 1827
    :goto_b
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1828
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b47

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconContactColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1826
    :cond_19
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    goto :goto_b

    .line 1829
    :cond_1a
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1b

    .line 1830
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    .line 1831
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1832
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b47

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconContactColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1833
    :cond_1b
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1d

    .line 1834
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->i:Ljava/lang/String;

    .line 1835
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    .line 1836
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1837
    array-length v2, v1

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    .line 1838
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 1840
    :cond_1c
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1841
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b4e

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconLocationColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1842
    :cond_1d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    .line 1843
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1844
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 1848
    :goto_c
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1849
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020a7d

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->IconLocationColorChats(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 1846
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/kr$o;->j:Ljava/lang/String;

    goto :goto_c

    .line 1850
    :cond_1f
    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    .line 1851
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 1852
    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    if-nez v1, :cond_21

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_21

    .line 1853
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    if-eqz v0, :cond_20

    const v0, 0x7f090176

    :goto_d
    invoke-virtual {v1, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f09017a

    goto :goto_d

    .line 1855
    :cond_21
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_23

    .line 1856
    if-eqz v0, :cond_22

    const v0, 0x7f090177

    .line 1858
    :goto_e
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1856
    :cond_22
    const v0, 0x7f09017b

    goto :goto_e

    .line 1860
    :cond_23
    if-eqz v0, :cond_24

    const v0, 0x7f090175

    .line 1862
    :goto_f
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1860
    :cond_24
    const v0, 0x7f090179

    goto :goto_f

    .line 1864
    :cond_25
    const/16 v1, 0xb

    if-ne v0, v1, :cond_26

    .line 1865
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1866
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v1, 0x7f020b4b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1867
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1868
    :cond_26
    const/16 v1, 0xa

    if-ne v0, v1, :cond_28

    .line 1869
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 1870
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    if-eqz v0, :cond_27

    const v0, 0x7f090176

    :goto_10
    invoke-virtual {v1, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_27
    const v0, 0x7f09017a

    goto :goto_10

    .line 1872
    :cond_28
    const/16 v1, 0xc

    if-ne v0, v1, :cond_29

    .line 1873
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1874
    iget-object v0, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v1, 0x7f020b54

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1875
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v1, 0x7f09017c

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1876
    :cond_29
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2b

    .line 1877
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2a

    .line 1878
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v1, 0x7f0905a9

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1882
    :goto_11
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1883
    iget-object v1, p3, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    const v2, 0x7f020b46

    iget-object v3, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v4, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/gb/atnfas/GB;->IconRevokeColorChats(Landroid/widget/ImageView;ILcom/whatsapp/kr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1880
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v1, 0x7f0905a7

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 1885
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8961
    :cond_2c
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2e

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_2e

    .line 8962
    iget v2, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v2

    if-gez v2, :cond_30

    .line 8965
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->C(Lcom/whatsapp/kr;)Lcom/whatsapp/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2d

    .line 8966
    const v2, 0x7f020b49

    goto/16 :goto_1

    .line 8968
    :cond_2d
    const v2, 0x7f020b4c

    goto/16 :goto_1

    .line 8970
    :cond_2e
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_30

    .line 8971
    iget v2, p1, Lcom/whatsapp/protocol/j;->c:I

    packed-switch v2, :pswitch_data_1

    .line 8988
    :pswitch_2
    const v2, 0x7f020b4c

    goto/16 :goto_1

    .line 8973
    :pswitch_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 8975
    :pswitch_4
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->C(Lcom/whatsapp/kr;)Lcom/whatsapp/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2f

    .line 8976
    const v2, 0x7f020b49

    goto/16 :goto_1

    .line 8978
    :cond_2f
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v2

    goto/16 :goto_1

    .line 8981
    :pswitch_5
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v2

    goto/16 :goto_1

    .line 8983
    :pswitch_6
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v2

    goto/16 :goto_1

    .line 8986
    :pswitch_7
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v2

    goto/16 :goto_1

    .line 8991
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1893
    :cond_31
    iget-object v2, p3, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, v1

    .line 1895
    goto/16 :goto_2

    .line 1896
    :cond_32
    iget-object v2, p3, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 1908
    :cond_33
    iget-object v3, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1914
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1918
    :cond_35
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_6

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversations_row/missing_rmt_src:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_36
    move-object v1, v0

    .line 1951
    goto/16 :goto_6

    .line 1954
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_7

    nop

    .line 1738
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 8971
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->q(Lcom/whatsapp/kr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/whatsapp/kr$f;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1362
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$f;->a(I)Lcom/whatsapp/kr$l;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->q(Lcom/whatsapp/kr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1394
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$f;->a(I)Lcom/whatsapp/kr$l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/kr$n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const v11, 0x7f0e0071

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 1408
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$f;->a(I)Lcom/whatsapp/kr$l;

    move-result-object v1

    .line 1409
    instance-of v0, v1, Lcom/whatsapp/kr$n;

    if-eqz v0, :cond_2

    .line 1410
    if-nez p2, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030090

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1413
    :cond_0
    const v0, 0x7f100062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1414
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 1415
    check-cast v1, Lcom/whatsapp/kr$n;

    iget-object v1, v1, Lcom/whatsapp/kr$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    :cond_1
    :goto_0
    return-object p2

    .line 1422
    :cond_2
    if-nez p2, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1424
    new-instance v2, Lcom/whatsapp/kr$q;

    invoke-direct {v2}, Lcom/whatsapp/kr$q;-><init>()V

    .line 1425
    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v4

    const v5, 0x7f03008f

    invoke-static {v4, v0, v5, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1426
    const v0, 0x7f1002c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    .line 1427
    const v0, 0x7f1002be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactStatusStr()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->TextSeen:Landroid/widget/TextView;

    .line 1428
    const v0, 0x7f1002cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    .line 1429
    const v0, 0x7f1001c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    .line 1430
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    .line 1431
    const v0, 0x7f1002c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->StatusChatsColor(Landroid/widget/TextView;)V

    .line 1432
    const v0, 0x7f1002bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    .line 1433
    const v0, 0x7f1002cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    .line 1434
    const v0, 0x7f1002c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    .line 1435
    const v0, 0x7f1002c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    .line 1436
    const v0, 0x7f1002cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->j:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/kr$q;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->IconMuteColorChats(Landroid/widget/ImageView;)V

    .line 1437
    const v0, 0x7f1002ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->k:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/kr$q;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->IconMuteColorChats2(Landroid/widget/ImageView;)V

    .line 1438
    const v0, 0x7f1002ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->l:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/gb/atnfas/GB;->x(Landroid/view/View;)V

    .line 1439
    const v0, 0x7f1002cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kr$q;->m:Landroid/view/View;

    .line 1440
    const v0, 0x7f1002c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    .line 1441
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, v2, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    move-object v7, v2

    .line 1447
    :goto_1
    iput-object v1, v7, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    .line 1448
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v4, "conversations_bg_size_picker"

    invoke-static {p2, v4}, Lcom/gb/atnfas/GB;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    .line 1450
    instance-of v0, v1, Lcom/whatsapp/kr$d;

    if-eqz v0, :cond_4

    .line 1451
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/kr$d;

    invoke-direct {p0, v0, p2, v1, v7}, Lcom/whatsapp/kr$f;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/kr$d;Lcom/whatsapp/kr$q;)V

    goto/16 :goto_0

    .line 1443
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$q;

    move-object v7, v0

    .line 1444
    goto :goto_1

    .line 1452
    :cond_4
    instance-of v0, v1, Lcom/whatsapp/kr$c;

    if-eqz v0, :cond_b

    .line 1453
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    check-cast v1, Lcom/whatsapp/kr$c;

    .line 2498
    iget-object v0, v7, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2499
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v4, v1, Lcom/whatsapp/kr$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 2500
    if-nez v0, :cond_5

    .line 2501
    new-instance v0, Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/kr$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 2503
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->j(Lcom/whatsapp/kr;)Lcom/whatsapp/ds$e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gb/atnfas/GB;->setImageUriCustomChats(Lcom/whatsapp/ds$e;Lcom/whatsapp/data/et;)V

    iget-object v4, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    .line 3188
    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 2505
    const-string/jumbo v1, "broadcast"

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4019
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    .line 2505
    if-nez v1, :cond_7

    .line 2506
    iget-object v1, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/whatsapp/kr;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2508
    iget-object v4, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2509
    new-instance v4, Lcom/whatsapp/QuickContactActivity$a;

    iget-object v5, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v5}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    iget-object v1, v7, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2511
    iget-object v1, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2519
    :goto_2
    iget-object v1, v7, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v8}, Lcom/whatsapp/SelectionCheckView;->setVisibility(I)V

    .line 2520
    iget-object v1, v7, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2522
    iget-object v1, v7, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2523
    iget-object v1, v7, Lcom/whatsapp/kr$q;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2524
    iget-object v1, v7, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2525
    iget-object v1, v7, Lcom/whatsapp/kr$q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2526
    iget-object v4, v7, Lcom/whatsapp/kr$q;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/whatsapp/cj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2527
    iget-object v1, v7, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2528
    iget-object v1, v7, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2529
    iget-object v1, v7, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2530
    iget-object v1, v7, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2531
    iget-object v1, v7, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2532
    iget-object v1, v7, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2533
    iget-object v1, v7, Lcom/whatsapp/kr$q;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2534
    iget-object v1, v7, Lcom/whatsapp/kr$q;->m:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2535
    iget-object v1, v7, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4027
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 2539
    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2540
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2544
    :goto_4
    iget-object v2, v7, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/kr$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 2546
    invoke-direct {p0, v7, v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$q;Lcom/whatsapp/data/et;)V

    .line 2548
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/et;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2549
    if-eqz v1, :cond_6

    .line 2550
    iget-object v2, v7, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2553
    :cond_6
    iget-object v1, v7, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 2554
    iget-object v0, v7, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2556
    iget-object v0, v7, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 2513
    :cond_7
    iget-object v1, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2514
    iget-object v1, v7, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2515
    iget-object v1, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2516
    iget-object v1, v7, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v10}, Lcom/whatsapp/SelectionCheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    move v1, v8

    .line 2526
    goto/16 :goto_3

    .line 2542
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2553
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_5

    .line 1454
    :cond_b
    instance-of v0, v1, Lcom/whatsapp/kr$m;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v9

    move-object v6, v1

    check-cast v6, Lcom/whatsapp/kr$m;

    .line 4461
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0111

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;IIII)V

    .line 4462
    iget-object v0, v7, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4463
    iget-object v0, v7, Lcom/whatsapp/kr$q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4464
    iget-object v0, v7, Lcom/whatsapp/kr$q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4465
    iget-object v0, v7, Lcom/whatsapp/kr$q;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4466
    iget-object v0, v7, Lcom/whatsapp/kr$q;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4467
    iget-object v0, v7, Lcom/whatsapp/kr$q;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4468
    iget-object v0, v7, Lcom/whatsapp/kr$q;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4469
    iget-object v0, v7, Lcom/whatsapp/kr$q;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4470
    iget-object v0, v7, Lcom/whatsapp/kr$q;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 4471
    iget-object v0, v7, Lcom/whatsapp/kr$q;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4474
    iget-object v0, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4475
    iget-object v0, v7, Lcom/whatsapp/kr$q;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4476
    iget-object v0, v7, Lcom/whatsapp/kr$q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4478
    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v1, v6, Lcom/whatsapp/kr$m;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 4479
    if-nez v0, :cond_c

    .line 4480
    new-instance v0, Lcom/whatsapp/data/et;

    iget-object v1, v6, Lcom/whatsapp/kr$m;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 5027
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 4483
    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4484
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4488
    :goto_6
    iget-object v2, v7, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 4490
    invoke-direct {p0, v7, v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$q;Lcom/whatsapp/data/et;)V

    .line 4492
    iget-object v1, v6, Lcom/whatsapp/kr$m;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/kr$f;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v7, v2}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Lcom/whatsapp/kr$q;Ljava/util/ArrayList;)V

    .line 4494
    iget-object v0, v7, Lcom/whatsapp/kr$q;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 4486
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 1389
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1374
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->r(Lcom/whatsapp/kr;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kr$f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
