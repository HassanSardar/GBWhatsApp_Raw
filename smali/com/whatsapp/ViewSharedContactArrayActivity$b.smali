.class public final Lcom/whatsapp/ViewSharedContactArrayActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/ViewSharedContactArrayActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 634
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->g:I

    .line 636
    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    .line 637
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 647
    instance-of v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$g;

    if-eqz v1, :cond_0

    .line 648
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 650
    :cond_0
    instance-of v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    if-eqz v1, :cond_1

    .line 651
    const/4 v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    instance-of v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    if-eqz v1, :cond_2

    .line 654
    const/4 v0, 0x2

    goto :goto_0

    .line 656
    :cond_2
    instance-of v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    if-eqz v0, :cond_3

    .line 657
    const/4 v0, 0x3

    goto :goto_0

    .line 659
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 666
    packed-switch p2, :pswitch_data_0

    .line 688
    :goto_0
    return-object v0

    .line 668
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f03013d

    invoke-static {v2, v1, v3, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 669
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity$h;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V

    goto :goto_0

    .line 673
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f030047

    invoke-static {v2, v1, v3, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 674
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity$d;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V

    goto :goto_0

    .line 678
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f030045

    invoke-static {v2, v1, v3, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 679
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$f;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity$f;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V

    goto :goto_0

    .line 683
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f03004c

    invoke-static {v2, v1, v3, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 684
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity$k;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 9

    .prologue
    .line 697
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 698
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 700
    :pswitch_0
    check-cast p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;

    .line 701
    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$g;

    .line 702
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$g;->a:La/a/a/a/a/a;

    .line 703
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->f(Lcom/whatsapp/ViewSharedContactArrayActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->r:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 729
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->n:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 1692
    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->n:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 730
    const/4 v0, 0x0

    .line 731
    iget-object v2, v1, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 732
    iget-object v0, v1, La/a/a/a/a/a;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v0, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    .line 734
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->g(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/ds$e;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ds$e;->a(La/a/a/a/a/a;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 706
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->r:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 707
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->r:Landroid/widget/Button;

    invoke-static {p0, v1}, Lcom/whatsapp/ato;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 737
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->o:Landroid/widget/TextView;

    .line 2692
    const/16 v3, 0x3e8

    invoke-static {v0, v3}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    move-object v1, p1

    .line 744
    check-cast v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;

    .line 745
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 746
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    .line 748
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->c:I

    invoke-static {v3, v2, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v8

    .line 749
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 750
    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    instance-of v2, v2, La/a/a/a/a/a$e;

    if-eqz v2, :cond_9

    .line 751
    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La/a/a/a/a/a$e;

    .line 2965
    iput-object v7, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 753
    const v4, 0x7f0209ff

    .line 754
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->f(Lcom/whatsapp/ViewSharedContactArrayActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    const v4, 0x7f0209f5

    .line 757
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v7, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    .line 3692
    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 757
    iget v3, v7, La/a/a/a/a/a$e;->a:I

    if-nez v3, :cond_5

    iget-object v3, v7, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 4692
    const/16 v5, 0x3e8

    invoke-static {v3, v5}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 758
    :goto_3
    const/4 v5, 0x1

    .line 4953
    iget-boolean v6, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 757
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 760
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->f(Lcom/whatsapp/ViewSharedContactArrayActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 761
    iget-object v0, v7, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 762
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->p:Landroid/view/View;

    invoke-static {p0, v7}, Lcom/whatsapp/atp;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a$e;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->h(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/data/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 768
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/aix;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3e19999a    # 0.15f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/aix;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 769
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/whatsapp/atq;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/aix;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3e19999a    # 0.15f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/aix;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 778
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 779
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    iget-object v1, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/whatsapp/atr;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 758
    :cond_5
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    iget v5, v7, La/a/a/a/a/a$e;->a:I

    invoke-static {v3, v5}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 787
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 790
    :cond_7
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 791
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 794
    :cond_8
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 795
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 797
    :cond_9
    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    instance-of v2, v2, La/a/a/a/a/a$b;

    if-eqz v2, :cond_15

    .line 798
    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La/a/a/a/a/a$b;

    .line 4965
    iput-object v3, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 800
    iget-object v0, v3, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v0, v2, :cond_b

    .line 801
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v3, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 5692
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 801
    iget v4, v3, La/a/a/a/a/a$b;->b:I

    if-nez v4, :cond_a

    iget-object v3, v3, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 6692
    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 802
    :goto_4
    const v4, 0x7f020103

    const/4 v5, 0x2

    .line 6953
    iget-boolean v6, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 801
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 804
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 805
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 802
    :cond_a
    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget v3, v3, La/a/a/a/a/a$b;->b:I

    invoke-static {v4, v3}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 807
    :cond_b
    iget-object v0, v3, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v0, v2, :cond_0

    .line 808
    iget-object v2, v3, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 809
    const-string/jumbo v0, "null"

    .line 810
    if-eqz v2, :cond_1d

    .line 7407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7408
    iget-object v0, v2, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v2, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 7409
    iget-object v0, v2, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7411
    :cond_c
    const/4 v0, 0x0

    .line 7412
    iget-object v5, v2, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v2, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 7413
    iget-object v0, v2, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7414
    const/4 v0, 0x1

    .line 7416
    :cond_d
    iget-object v5, v2, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v5, v2, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 7417
    if-eqz v0, :cond_e

    .line 7418
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7420
    :cond_e
    iget-object v0, v2, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7421
    const/4 v0, 0x1

    .line 7423
    :cond_f
    iget-object v5, v2, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, v2, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 7424
    if-eqz v0, :cond_10

    .line 7425
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7427
    :cond_10
    iget-object v0, v2, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7428
    const/4 v0, 0x1

    .line 7430
    :cond_11
    iget-object v5, v2, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v5, v2, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 7431
    if-eqz v0, :cond_12

    .line 7432
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7434
    :cond_12
    iget-object v0, v2, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7436
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 813
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 7692
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 813
    iget v4, v3, La/a/a/a/a/a$b;->b:I

    if-nez v4, :cond_14

    iget-object v3, v3, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 8692
    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 814
    :goto_6
    const v4, 0x7f020102

    const/4 v5, 0x3

    .line 8953
    iget-boolean v6, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 813
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 816
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 817
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 818
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 814
    :cond_14
    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iget v3, v3, La/a/a/a/a/a$b;->b:I

    invoke-static {v4, v3}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 820
    :cond_15
    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    instance-of v2, v2, La/a/a/a/a;

    if-eqz v2, :cond_0

    .line 821
    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La/a/a/a/a;

    .line 823
    iget-object v0, v7, La/a/a/a/a;->b:Ljava/lang/String;

    .line 824
    iget-object v2, v7, La/a/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "BDAY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 828
    :try_start_0
    const-string/jumbo v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 829
    const-string/jumbo v2, "--MM-dd"

    .line 830
    const/4 v3, 0x1

    .line 835
    :goto_7
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 836
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 838
    if-eqz v3, :cond_17

    .line 839
    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->c(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 848
    :goto_8
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    iget-object v3, v7, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 850
    iget-object v0, v7, La/a/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "URL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 851
    iget-object v0, v7, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 852
    array-length v0, v0

    if-lez v0, :cond_19

    .line 853
    iget-object v0, v7, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 860
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 9692
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10692
    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 860
    const v4, 0x7f020102

    const/4 v5, 0x3

    .line 10953
    iget-boolean v6, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 860
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10965
    iput-object v7, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 863
    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    goto/16 :goto_0

    .line 832
    :cond_16
    :try_start_1
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 833
    const/4 v3, 0x0

    goto :goto_7

    .line 841
    :cond_17
    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 845
    goto :goto_8

    .line 844
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    :cond_18
    move-object v2, v0

    goto :goto_8

    .line 855
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0907b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 857
    goto :goto_9

    .line 858
    :cond_1a
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    iget-object v3, v7, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_9

    .line 869
    :pswitch_2
    check-cast p1, Lcom/whatsapp/ViewSharedContactArrayActivity$f;

    .line 870
    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    .line 871
    iget-object v2, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->n:Landroid/view/View;

    iget-boolean v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;->a:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->f(Lcom/whatsapp/ViewSharedContactArrayActivity;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    iget-object v1, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->o:Landroid/view/View;

    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;->a:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->f(Lcom/whatsapp/ViewSharedContactArrayActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 871
    :cond_1b
    const/16 v1, 0x8

    goto :goto_a

    .line 872
    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    .line 876
    :pswitch_3
    check-cast p1, Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    .line 877
    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    .line 878
    iget-object v1, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const v3, 0x7f090779

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v6, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v7, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->a:Lcom/whatsapp/data/et;

    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v1, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->n:Landroid/view/View;

    new-instance v2, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/ViewSharedContactArrayActivity$j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1d
    move-object v2, v0

    goto/16 :goto_5

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final synthetic a(Lcom/whatsapp/data/et;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 780
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->aE:Lcom/whatsapp/bw;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0xf

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, p1

    move v5, v4

    .line 780
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    return-void
.end method

.method final synthetic b(Lcom/whatsapp/data/et;)V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->aE:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v2, 0xf

    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 771
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z

    .line 776
    return-void
.end method
