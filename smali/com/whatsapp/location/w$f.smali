.class Lcom/whatsapp/location/w$f;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private n:Lcom/whatsapp/data/et;

.field protected final o:Lcom/whatsapp/TextEmojiLabel;

.field protected final p:Landroid/widget/TextView;

.field protected final q:Landroid/widget/TextView;

.field protected final r:Landroid/widget/ImageView;

.field protected final s:Lcom/whatsapp/TextEmojiLabel;

.field final synthetic t:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    .line 1637
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 1638
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/location/w$f;->o:Lcom/whatsapp/TextEmojiLabel;

    .line 1639
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/w$f;->p:Landroid/widget/TextView;

    .line 1640
    const v0, 0x7f1003b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/w$f;->q:Landroid/widget/TextView;

    .line 1641
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/location/w$f;->r:Landroid/widget/ImageView;

    .line 1642
    const v0, 0x7f100202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/location/w$f;->s:Lcom/whatsapp/TextEmojiLabel;

    .line 1643
    return-void
.end method


# virtual methods
.method synthetic a(Lcom/whatsapp/protocol/au;)V
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v0, p1}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;Lcom/whatsapp/protocol/au;)V

    return-void
.end method

.method public a(Lcom/whatsapp/protocol/au;Lcom/whatsapp/data/et;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1646
    iput-object p2, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    .line 1647
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/whatsapp/location/ad;->a(Lcom/whatsapp/location/w$f;Lcom/whatsapp/protocol/au;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1648
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 1650
    iget-object v2, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    iget-object v3, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/w;)Lcom/whatsapp/wh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/et;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1651
    iget-object v2, p0, Lcom/whatsapp/location/w$f;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f090815

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1653
    iget-object v3, p0, Lcom/whatsapp/location/w$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1654
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_0

    .line 1655
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1656
    iget-object v4, p0, Lcom/whatsapp/location/w$f;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1658
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1659
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x64

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1660
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x32

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1661
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x32

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1662
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x32

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 1664
    iget-object v2, p0, Lcom/whatsapp/location/w$f;->a:Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v5, p0, Lcom/whatsapp/location/w$f;->p:Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1667
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/w$f;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/whatsapp/location/w$f$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/location/w$f$1;-><init>(Lcom/whatsapp/location/w$f;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1673
    iget-object v2, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    iget-object v3, v3, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/location/cb;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1674
    iget-object v4, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v4}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1675
    iget-object v1, p0, Lcom/whatsapp/location/w$f;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->F(Lcom/whatsapp/location/w;)Lcom/whatsapp/ds$e;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/location/w$f;->r:Landroid/widget/ImageView;

    .line 2188
    invoke-virtual {v0, v1, v2, v9}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1694
    return-void

    .line 1677
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/location/w$f;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->D(Lcom/whatsapp/location/w;)Lcom/whatsapp/contact/c;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v4}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    iget-wide v2, p1, Lcom/whatsapp/protocol/au;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1680
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1684
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/location/w$f;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1687
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->s:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1688
    iget-object v1, p0, Lcom/whatsapp/location/w$f;->s:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/location/w$f;->n:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1682
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09038e

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/location/w$f;->t:Lcom/whatsapp/location/w;

    invoke-static {v4}, Lcom/whatsapp/location/w;->E(Lcom/whatsapp/location/w;)Lcom/whatsapp/e/f;

    move-result-object v4

    iget-wide v6, p1, Lcom/whatsapp/protocol/au;->timestamp:J

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1688
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1690
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/w$f;->s:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto/16 :goto_0
.end method
