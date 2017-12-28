.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$c;
.super Landroid/widget/BaseAdapter;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;B)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/MyStatusesActivity$c;)J
    .locals 2

    .prologue
    .line 740
    .line 3781
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p0, p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 761
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0e00ba

    const/16 v8, 0x2bc

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 768
    if-nez p2, :cond_2

    .line 769
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->t(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030116

    invoke-static {v0, v1, v2, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 770
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;Landroid/view/View;)V

    .line 771
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 776
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 2662
    iget-object v0, v5, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 1656
    if-eqz v0, :cond_4

    .line 1657
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1658
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1659
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/util/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v3, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/ab;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v3}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 1674
    :goto_1
    iget v0, v5, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_8

    .line 1675
    iget-wide v2, v5, Lcom/whatsapp/protocol/j;->H:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    iget-wide v2, v5, Lcom/whatsapp/protocol/j;->H:J

    .line 1676
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    iget-object v7, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1679
    invoke-static {v7}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/avd;

    move-result-object v7

    iget-object v8, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1680
    invoke-static {v8}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->r(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/e/f;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v2

    .line 1677
    invoke-static {v6, v7, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1676
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->b(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 1691
    iget-object v3, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->a:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0e006c

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1692
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->c(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1693
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->j:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/SelectionCheckView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;

    invoke-direct {v3, v1, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity$d;Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1705
    :goto_5
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 1706
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_e

    .line 1707
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->s(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1709
    if-nez v0, :cond_d

    .line 1710
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    iget-object v2, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0, v2, v4}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;Lcom/whatsapp/protocol/j$b;Z)V

    .line 1717
    :goto_6
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1718
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1719
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    :goto_7
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1735
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1736
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 777
    return-object p2

    .line 774
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;

    move-object v1, v0

    goto/16 :goto_0

    .line 1661
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/util/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v3, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/ab;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v3}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    goto/16 :goto_1

    .line 1663
    :cond_4
    iget-byte v0, v5, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_6

    .line 1664
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 1665
    new-instance v2, Lcom/whatsapp/ajo;

    iget-object v3, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    iget-object v6, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1666
    invoke-static {v6}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/e/d;

    move-result-object v6

    .line 1667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_5

    .line 1668
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->b()Lcom/whatsapp/TextData;

    move-result-object v7

    invoke-direct {v2, v3, v6, v0, v7}, Lcom/whatsapp/ajo;-><init>(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 1669
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Lcom/whatsapp/ContactStatusThumbnail;->getBorderSize()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 3102
    iput v0, v2, Lcom/whatsapp/ajo;->a:F

    .line 1670
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1672
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v5}, Lcom/whatsapp/statusplayback/ab;->a(Lcom/whatsapp/protocol/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setImageResource(I)V

    goto/16 :goto_1

    .line 1675
    :cond_7
    iget-wide v2, v5, Lcom/whatsapp/protocol/j;->m:J

    goto/16 :goto_2

    .line 3662
    :cond_8
    iget-object v0, v5, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 1682
    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 1683
    :goto_8
    if-eqz v0, :cond_a

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_a

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->e:Z

    if-nez v0, :cond_a

    .line 1684
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    const v2, 0x7f0905e1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 1682
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1686
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 1691
    goto/16 :goto_4

    .line 1702
    :cond_c
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->j:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto/16 :goto_5

    .line 1713
    :cond_d
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    iget-object v3, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v3}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080071

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1715
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1721
    :cond_e
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->e:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v0, :cond_f

    .line 1724
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1725
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1726
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1728
    :cond_f
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00b9

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1729
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1730
    iget-object v0, v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method
