.class final Lcom/whatsapp/location/bj$f;
.super Landroid/widget/BaseAdapter;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/location/bj;B)V
    .locals 0

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj$f;-><init>(Lcom/whatsapp/location/bj;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v0, :cond_0

    .line 1731
    const/4 v0, 0x0

    .line 1732
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 2462
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 3462
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1737
    if-lt p1, v0, :cond_1

    .line 1738
    :cond_0
    const/4 v0, 0x0

    .line 1740
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adm;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1755
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1750
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1762
    if-nez p2, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->s(Lcom/whatsapp/location/bj;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300f2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    .line 1768
    :cond_0
    const v0, 0x7f1003d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1769
    const v1, 0x7f1003d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1770
    const v2, 0x7f1003c1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1772
    iget-object v4, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v4, v4, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    invoke-virtual {v4, p1}, Lcom/whatsapp/adm;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v4

    .line 1773
    iget-object v5, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1774
    iget-object v5, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1775
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1776
    iget-object v5, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1782
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-ne v4, v1, :cond_3

    .line 1783
    sget-boolean v1, Lcom/whatsapp/ako;->B:Z

    if-eqz v1, :cond_2

    .line 1784
    const v1, 0x7f020b89

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1793
    :goto_1
    iget v0, v4, Lcom/whatsapp/PlaceInfo;->source:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 1803
    :goto_2
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1805
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1806
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->t(Lcom/whatsapp/location/bj;)Lcom/whatsapp/util/bv;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/bv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1811
    :goto_3
    return-object p2

    .line 1779
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1786
    :cond_2
    const v1, 0x7f020b1e

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 1789
    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 1795
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 1798
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/bj$f;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 1808
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1793
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1745
    const/4 v0, 0x1

    return v0
.end method
