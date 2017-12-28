.class final Lcom/whatsapp/aph$e;
.super Ljava/lang/Object;
.source "StatusesFragment.java"

# interfaces
.implements Lcom/whatsapp/aph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/data/eb;

.field final synthetic b:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;Lcom/whatsapp/data/eb;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/whatsapp/aph$e;->b:Lcom/whatsapp/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iput-object p2, p0, Lcom/whatsapp/aph$e;->a:Lcom/whatsapp/data/eb;

    .line 1022
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1028
    if-nez p2, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/whatsapp/aph$e;->b:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->B(Lcom/whatsapp/aph;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030160

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1030
    new-instance v0, Lcom/whatsapp/aph$i;

    iget-object v1, p0, Lcom/whatsapp/aph$e;->b:Lcom/whatsapp/aph;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/aph$i;-><init>(Lcom/whatsapp/aph;Landroid/view/View;)V

    .line 1031
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1036
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/aph$e;->a:Lcom/whatsapp/data/eb;

    .line 1766
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->q(Lcom/whatsapp/aph;)Lcom/whatsapp/data/ec;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 2246
    iget-object v4, v2, Lcom/whatsapp/data/ec;->a:Lcom/whatsapp/data/eg;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v4

    .line 2247
    if-nez v4, :cond_3

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2249
    const/4 v0, 0x0

    move-object v2, v0

    .line 1767
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1768
    iget-object v0, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    const v4, 0x7f090415

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 1769
    iget-object v0, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    .line 1770
    if-eqz v2, :cond_6

    .line 1771
    iget-object v0, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1772
    iget-object v0, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    const v4, 0x7f020a94

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1773
    iget-object v0, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    const v5, 0x7f090416

    invoke-virtual {v4, v5}, Lcom/whatsapp/aph;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1774
    iget-object v4, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0008

    :goto_3
    invoke-static {v5, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->v(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1775
    iget-object v0, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/whatsapp/apo;->a(Lcom/whatsapp/aph$i;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1785
    :goto_4
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 3020
    const-string/jumbo v4, "0@s.whatsapp.net"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1785
    if-nez v0, :cond_8

    .line 1786
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1787
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1788
    iget-object v0, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v4}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0072

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->NameColorChats(Landroid/widget/TextView;I)V

    .line 1793
    :goto_5
    if-eqz v2, :cond_15

    .line 1794
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 4020
    const-string/jumbo v4, "0@s.whatsapp.net"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1794
    if-eqz v0, :cond_9

    .line 1795
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setTag(Ljava/lang/Object;)V

    .line 1796
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v2}, Lcom/whatsapp/aph;->x(Lcom/whatsapp/aph;)Lcom/whatsapp/contact/a;

    move-result-object v2

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v4}, Lcom/whatsapp/aph;->u(Lcom/whatsapp/aph;)Lcom/whatsapp/data/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/data/aa;->b()Lcom/whatsapp/data/aa$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1816
    :goto_6
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v2}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 1818
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->m()Landroid/content/res/Resources;

    move-result-object v0

    .line 1819
    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v2}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v2}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1820
    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    const v4, 0x7f0905d8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f08005e

    iget-object v8, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1821
    invoke-static {v8}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v11}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f08001c

    iget-object v8, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1822
    invoke-static {v8}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v11}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1820
    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/aph;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    :goto_7
    iget-object v2, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f020b4d

    .line 1833
    :goto_8
    new-instance v2, Lcom/whatsapp/util/bm;

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v4}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1834
    iget-object v4, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->B(Lcom/whatsapp/aph;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    const/4 v5, 0x0

    iget-object v6, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v6}, Lcom/whatsapp/aph;->B(Lcom/whatsapp/aph;)Lcom/whatsapp/qx;

    move-result-object v6

    iget-boolean v6, v6, Lcom/whatsapp/qx;->a:Z

    if-eqz v6, :cond_13

    :goto_a
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1843
    :goto_b
    iget-object v0, v1, Lcom/whatsapp/aph$i;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1859
    :goto_c
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    .line 6059
    iget-object v0, v0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1860
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->m(Lcom/whatsapp/aph;)Lcom/whatsapp/cj;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1861
    sget-object v0, Lcom/gb/atnfas/GB;->ct:Landroid/content/Context;

    const-string v2, "square_photo_check"

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/ContactStatusThumbnail;->a(II)V

    .line 1862
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 1863
    iget-object v0, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 1864
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 1879
    :goto_d
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    .line 1880
    iget v0, v3, Lcom/whatsapp/data/eb;->j:I

    iput v0, v1, Lcom/whatsapp/aph$i;->i:I

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/aph$e;->b:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/aph$e;->b:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/aph$g;->a(I)Lcom/whatsapp/aph$a;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/aph$e;

    if-eqz v0, :cond_1b

    .line 1038
    iget-object v0, v1, Lcom/whatsapp/aph$i;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->f(Landroid/view/View;)V

    .line 1042
    :goto_e
    return-object p2

    .line 1034
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aph$i;

    move-object v1, v0

    goto/16 :goto_0

    .line 2248
    :cond_2
    const-string/jumbo v0, "me"

    goto/16 :goto_1

    .line 2251
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_4

    .line 2252
    iget-object v0, v2, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    iget-wide v6, v4, Lcom/whatsapp/data/eb;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    .line 2254
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    move-object v2, v0

    goto/16 :goto_2

    .line 1774
    :cond_5
    const v0, 0x7f0e00b9

    goto/16 :goto_3

    .line 1777
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1780
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->u(Lcom/whatsapp/aph;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v4, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1781
    iget-object v4, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v5}, Lcom/whatsapp/aph;->v(Lcom/whatsapp/aph;)Lcom/whatsapp/contact/c;

    move-result-object v5

    iget-object v6, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v6}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/contact/c;->b(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v6}, Lcom/whatsapp/aph;->w(Lcom/whatsapp/aph;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-static {v4}, Lcom/gb/atnfas/GB;->NameColorChats(Landroid/widget/TextView;)V

    .line 1782
    iget-object v4, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    .line 1783
    iget-object v0, v1, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1790
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v4}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0073

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->NameColorChats(Landroid/widget/TextView;I)V

    .line 1791
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 4662
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 1797
    if-eqz v0, :cond_c

    .line 1798
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1799
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1800
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->z(Lcom/whatsapp/aph;)Lcom/whatsapp/util/ar;

    move-result-object v0

    iget-object v4, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v5}, Lcom/whatsapp/aph;->y(Lcom/whatsapp/aph;)Lcom/whatsapp/statusplayback/ab;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    goto/16 :goto_6

    .line 1802
    :cond_b
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->z(Lcom/whatsapp/aph;)Lcom/whatsapp/util/ar;

    move-result-object v0

    iget-object v4, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v5}, Lcom/whatsapp/aph;->y(Lcom/whatsapp/aph;)Lcom/whatsapp/statusplayback/ab;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    goto/16 :goto_6

    .line 1804
    :cond_c
    iget-byte v0, v2, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_e

    .line 1805
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/whatsapp/ContactStatusThumbnail;->setTag(Ljava/lang/Object;)V

    .line 1806
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1807
    new-instance v4, Lcom/whatsapp/ajo;

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v5}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v6}, Lcom/whatsapp/aph;->A(Lcom/whatsapp/aph;)Lcom/whatsapp/e/d;

    move-result-object v6

    .line 1808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x2bc

    if-le v7, v8, :cond_d

    const/4 v7, 0x0

    const/16 v8, 0x2bc

    .line 1809
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->b()Lcom/whatsapp/TextData;

    move-result-object v2

    invoke-direct {v4, v5, v6, v0, v2}, Lcom/whatsapp/ajo;-><init>(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 1810
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Lcom/whatsapp/ContactStatusThumbnail;->getBorderSize()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 5102
    iput v0, v4, Lcom/whatsapp/ajo;->a:F

    .line 1811
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ContactStatusThumbnail;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1813
    :cond_e
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/whatsapp/ContactStatusThumbnail;->setTag(Ljava/lang/Object;)V

    .line 1814
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ab;->a(Lcom/whatsapp/protocol/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setImageResource(I)V

    goto/16 :goto_6

    .line 1823
    :cond_f
    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v2}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1824
    const v2, 0x7f08005e

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1825
    invoke-static {v4}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v7}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1824
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1827
    :cond_10
    const v2, 0x7f08001c

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1828
    invoke-static {v4}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v7}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1827
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1831
    :cond_11
    const v0, 0x7f020b49

    goto/16 :goto_8

    :cond_12
    move-object v0, v2

    .line 1834
    goto/16 :goto_9

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1836
    :cond_14
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1838
    invoke-virtual {v2}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v4, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1839
    invoke-static {v4}, Lcom/whatsapp/aph;->C(Lcom/whatsapp/aph;)Lcom/whatsapp/avd;

    move-result-object v4

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    .line 1840
    invoke-static {v5}, Lcom/whatsapp/aph;->D(Lcom/whatsapp/aph;)Lcom/whatsapp/e/f;

    move-result-object v5

    iget-wide v6, v3, Lcom/whatsapp/data/eb;->h:J

    invoke-virtual {v5, v6, v7}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v6

    .line 1837
    invoke-static {v2, v4, v6, v7}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1836
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->DateColorChats(Landroid/widget/TextView;)V

    .line 1841
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_b

    .line 1845
    :cond_15
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setTag(Ljava/lang/Object;)V

    .line 1846
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1847
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->F(Lcom/whatsapp/aph;)Lcom/whatsapp/ds$e;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->E(Lcom/whatsapp/aph;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v4, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    .line 5188
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1848
    iget-object v0, v1, Lcom/whatsapp/aph$i;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1849
    iget-object v0, v1, Lcom/whatsapp/aph$i;->f:Landroid/widget/ImageView;

    const v2, 0x7f020b5a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1850
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->DateColorstatus(Landroid/widget/TextView;)V

    .line 1856
    :goto_f
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_c

    .line 1852
    :cond_16
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactStatusThumbnail;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1853
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    iget-object v0, v1, Lcom/whatsapp/aph$i;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 1866
    :cond_17
    sget-object v0, Lcom/gb/atnfas/GB;->ct:Landroid/content/Context;

    const-string v2, "square_photo_check"

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget v2, v3, Lcom/whatsapp/data/eb;->i:I

    iget v4, v3, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/ContactStatusThumbnail;->a(II)V

    .line 1867
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1868
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1869
    iget-object v4, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v5}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00b9

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/ContactStatusThumbnail;->b(II)V

    goto :goto_10

    .line 1871
    :cond_19
    iget-object v0, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1872
    iget-object v4, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v5}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00bd

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/ContactStatusThumbnail;->b(II)V

    goto :goto_11

    .line 1875
    :cond_1a
    iget-object v0, v1, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 1876
    iget-object v0, v1, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 1877
    iget-object v0, v1, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    goto/16 :goto_d

    .line 1040
    :cond_1b
    iget-object v0, v1, Lcom/whatsapp/aph$i;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e
.end method
