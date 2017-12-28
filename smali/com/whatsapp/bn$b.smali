.class final Lcom/whatsapp/bn$b;
.super Landroid/widget/BaseAdapter;
.source "CallsFragment.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;

.field private b:Landroid/widget/Filter;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    .line 1021
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1022
    return-void
.end method

.method private a(I)Lcom/whatsapp/bn$a;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->A(Lcom/whatsapp/bn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->A(Lcom/whatsapp/bn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/whatsapp/bn$b;->b:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Lcom/whatsapp/bn$c;

    iget-object v1, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/bn$c;-><init>(Lcom/whatsapp/bn;B)V

    iput-object v0, p0, Lcom/whatsapp/bn$b;->b:Landroid/widget/Filter;

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn$b;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    invoke-direct {p0, p1}, Lcom/whatsapp/bn$b;->a(I)Lcom/whatsapp/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->A(Lcom/whatsapp/bn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1048
    if-nez p2, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->B(Lcom/whatsapp/bn;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    invoke-virtual {v1}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f03003a

    invoke-static {v0, v1, v4, p3, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1050
    new-instance v0, Lcom/whatsapp/bn$g;

    iget-object v1, p0, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/bn$g;-><init>(Lcom/whatsapp/bn;Landroid/view/View;)V

    .line 1051
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1056
    :goto_0
    new-instance v0, Lcom/whatsapp/bn$b$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn$b$1;-><init>(Lcom/whatsapp/bn$b;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1065
    invoke-direct {p0, p1}, Lcom/whatsapp/bn$b;->a(I)Lcom/whatsapp/bn$a;

    move-result-object v4

    .line 1928
    iput-object v4, v1, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    .line 1929
    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->b()Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1931
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/bn;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1932
    iget-object v6, v1, Lcom/whatsapp/bn$g;->a:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1933
    new-instance v6, Lcom/whatsapp/QuickContactActivity$a;

    iget-object v7, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-virtual {v7}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v7

    iget-object v8, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    iget-object v7, v1, Lcom/whatsapp/bn$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1936
    iget-object v7, v1, Lcom/whatsapp/bn$g;->b:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1938
    iget-object v6, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v6}, Lcom/whatsapp/bn;->v(Lcom/whatsapp/bn;)Lcom/whatsapp/ds$e;

    move-result-object v6

    iget-object v7, v1, Lcom/whatsapp/bn$g;->a:Landroid/widget/ImageView;

    .line 2188
    invoke-virtual {v6, v0, v7, v10}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1940
    iget-object v6, v1, Lcom/whatsapp/bn$g;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v7, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v7}, Lcom/whatsapp/bn;->w(Lcom/whatsapp/bn;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/whatsapp/TextEmojiLabel;->a(Lcom/whatsapp/data/et;Ljava/util/List;)V

    .line 1942
    iget-object v0, v1, Lcom/whatsapp/bn$g;->d:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-virtual {v6}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v6

    iget-object v7, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v7}, Lcom/whatsapp/bn;->r(Lcom/whatsapp/bn;)Lcom/whatsapp/avd;

    move-result-object v7

    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    iget-object v0, v4, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1945
    if-le v0, v10, :cond_1

    .line 1946
    iget-object v6, v1, Lcom/whatsapp/bn$g;->f:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/gb/atnfas/GB;->CountCallColor(Landroid/widget/TextView;)V

    .line 1947
    iget-object v0, v1, Lcom/whatsapp/bn$g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1952
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->q(Lcom/whatsapp/bn;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 1953
    iget-object v0, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->x(Lcom/whatsapp/bn;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    .line 1954
    iget-object v8, v1, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    if-eqz v6, :cond_2

    const v0, 0x7f0e006c

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1955
    iget-object v0, v1, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 1956
    iget-object v7, v1, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    if-eqz v6, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v7, v0}, Lcom/whatsapp/SelectionCheckView;->setVisibility(I)V

    .line 1958
    iget-object v0, v1, Lcom/whatsapp/bn$g;->a:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1959
    new-instance v0, Lcom/whatsapp/bn$f;

    iget-object v3, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    iget-object v5, v1, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    iget-object v6, v1, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/whatsapp/bn$f;-><init>(Lcom/whatsapp/bn;Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1960
    invoke-static {v1, v4}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/bn$g;Lcom/whatsapp/bn$a;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    .line 1964
    iget-object v5, v1, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v5, v0}, Lcom/whatsapp/SelectionCheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1965
    iget-object v5, v1, Lcom/whatsapp/bn$g;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1966
    iget-object v5, v1, Lcom/whatsapp/bn$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    iget-object v0, v1, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/SelectionCheckView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1968
    iget-object v0, v1, Lcom/whatsapp/bn$g;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1970
    iget-object v3, v1, Lcom/whatsapp/bn$g;->e:Landroid/widget/ImageView;

    .line 2630
    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->d()I

    move-result v0

    .line 2631
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1970
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v0}, Lcom/gb/atnfas/GB;->PaintCallIcon(Landroid/widget/ImageView;I)V

    .line 1971
    iget-object v0, v1, Lcom/whatsapp/bn$g;->e:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    .line 2645
    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->d()I

    move-result v5

    .line 2646
    packed-switch v5, :pswitch_data_1

    .line 1971
    :goto_5
    invoke-virtual {v3, v2}, Lcom/whatsapp/bn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1973
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->y(Lcom/whatsapp/bn;)Lcom/whatsapp/util/bf;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1974
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v0, "calls_bg_size_picker"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    .line 1975
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->z(Lcom/whatsapp/bn;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1976
    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1977
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    const v2, 0x7f020a11

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColorIconCall(Landroid/widget/ImageView;)V

    .line 1978
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    const v2, 0x7f09079c

    invoke-virtual {v1, v2}, Lcom/whatsapp/bn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_6
    return-object p2

    .line 1054
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$g;

    move-object v1, v0

    goto/16 :goto_0

    .line 1949
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/bn$g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1954
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 1956
    goto/16 :goto_3

    .line 2633
    :pswitch_0
    const v0, 0x7f0200e2

    goto :goto_4

    .line 2635
    :pswitch_1
    const v0, 0x7f0200e0

    goto :goto_4

    .line 2637
    :pswitch_2
    const v0, 0x7f0200e1

    goto :goto_4

    .line 2648
    :pswitch_3
    const v2, 0x7f090480

    goto :goto_5

    .line 2650
    :pswitch_4
    const v2, 0x7f090351

    goto :goto_5

    .line 2652
    :pswitch_5
    const v2, 0x7f0903df

    goto :goto_5

    .line 1980
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    const v2, 0x7f0209f5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColorIconCall(Landroid/widget/ImageView;)V

    .line 1981
    iget-object v0, v1, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/whatsapp/bn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    nop

    .line 2631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2646
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 1041
    const/4 v0, 0x1

    return v0
.end method
