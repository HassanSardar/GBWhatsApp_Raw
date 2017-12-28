.class final Lcom/whatsapp/gallerypicker/f$c;
.super Landroid/widget/BaseAdapter;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/view/LayoutInflater;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    .line 630
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/f$c;->b:Landroid/view/LayoutInflater;

    .line 631
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 656
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 666
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v5, 0x7f0209d9

    const/4 v4, 0x0

    .line 677
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 678
    iget-object p2, p0, Lcom/whatsapp/gallerypicker/f$c;->c:Landroid/view/View;

    .line 780
    :cond_0
    :goto_0
    return-object p2

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/f$b;

    .line 683
    if-nez p2, :cond_2

    .line 684
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->f(Lcom/whatsapp/gallerypicker/f;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f$c;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0300c7

    invoke-static {v1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    .line 685
    if-nez p1, :cond_2

    .line 686
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/f$c;->c:Landroid/view/View;

    .line 692
    :cond_2
    invoke-static {}, Lcom/whatsapp/gallerypicker/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->f(Lcom/whatsapp/gallerypicker/f;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 693
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/f;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 696
    :cond_3
    const v1, 0x7f100062

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 697
    const v2, 0x7f1000c5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 698
    const v3, 0x7f1001c5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 699
    const v4, 0x7f10027d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 701
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    iget v7, v0, Lcom/whatsapp/gallerypicker/f$b;->f:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/f$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 1870
    iget v1, v0, Lcom/whatsapp/gallerypicker/f$b;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v5

    .line 703
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 705
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ay$a;

    .line 706
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 709
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/f;->g(Lcom/whatsapp/gallerypicker/f;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;)Z

    .line 711
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/f$b;->e:Lcom/whatsapp/gallerypicker/q;

    .line 712
    new-instance v2, Lcom/whatsapp/gallerypicker/f$c$1;

    invoke-direct {v2, p0, v4, v1, v0}, Lcom/whatsapp/gallerypicker/f$c$1;-><init>(Lcom/whatsapp/gallerypicker/f$c;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/f$b;)V

    .line 729
    new-instance v0, Lcom/whatsapp/gallerypicker/f$c$2;

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/whatsapp/gallerypicker/f$c$2;-><init>(Lcom/whatsapp/gallerypicker/f$c;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/q;)V

    .line 777
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 778
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->g(Lcom/whatsapp/gallerypicker/f;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    goto/16 :goto_0

    :pswitch_1
    move v1, v5

    .line 1873
    goto :goto_1

    .line 1877
    :pswitch_2
    const v1, 0x7f0209d8

    goto :goto_1

    .line 1880
    :pswitch_3
    const v1, 0x7f0209da

    goto :goto_1

    .line 1882
    :pswitch_4
    const v1, 0x7f0209db

    goto :goto_1

    .line 1870
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x1

    return v0
.end method
