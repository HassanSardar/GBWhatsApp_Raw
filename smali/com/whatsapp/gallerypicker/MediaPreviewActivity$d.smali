.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/graphics/drawable/Drawable;

.field final c:I

.field final synthetic d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 2

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1677
    const v0, 0x7f0e0034

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c:I

    .line 1678
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->b:Landroid/graphics/drawable/Drawable;

    .line 1679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->a(Z)V

    .line 1680
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;B)V
    .locals 0

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    .line 1661
    .line 3684
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3685
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Landroid/content/Context;I)V

    .line 3692
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;)V

    .line 1661
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1661
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$a;

    .line 2697
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2700
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$a;->n:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    .line 2701
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2702
    const v0, 0x7f10016e

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setId(I)V

    .line 2703
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)I

    move-result v0

    if-ne v0, p2, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setSelected(Z)V

    .line 2705
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ay$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;)Z

    .line 2707
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2708
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2709
    invoke-static {v2, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2710
    invoke-static {v2, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;I)I

    .line 2711
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/net/Uri;)B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2719
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2724
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    .line 2725
    :goto_2
    invoke-static {p0, p2}, Lcom/whatsapp/gallerypicker/av;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2726
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 2778
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setTag(Ljava/lang/Object;)V

    .line 2780
    new-instance v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Lcom/whatsapp/gallerypicker/ay$a;)V

    .line 2814
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/support/v4/e/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2815
    if-nez v1, :cond_3

    .line 2816
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    :cond_0
    :goto_3
    return-void

    .line 2703
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2713
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v1, 0x7f020b24

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 2716
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v1, 0x7f020b23

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 2724
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    .line 2818
    :cond_3
    invoke-interface {v3, v1, v6}, Lcom/whatsapp/gallerypicker/ay$b;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_3

    .line 2711
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
