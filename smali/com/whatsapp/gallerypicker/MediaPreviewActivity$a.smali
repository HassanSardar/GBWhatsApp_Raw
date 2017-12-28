.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;
.super Lcom/whatsapp/are;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/support/v4/app/k;)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1597
    invoke-direct {p0, p2}, Lcom/whatsapp/are;-><init>(Landroid/support/v4/app/k;)V

    .line 1598
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1650
    check-cast p1, Lcom/whatsapp/gallerypicker/aw;

    .line 2113
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    .line 1651
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1652
    if-gez v0, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1607
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/net/Uri;)B

    move-result v1

    .line 1608
    sparse-switch v1, :sswitch_data_0

    .line 1616
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1610
    :sswitch_0
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->a(Landroid/net/Uri;)Lcom/whatsapp/gallerypicker/u;

    move-result-object v0

    goto :goto_0

    .line 1612
    :sswitch_1
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Landroid/net/Uri;)Lcom/whatsapp/gallerypicker/bg;

    move-result-object v0

    goto :goto_0

    .line 1614
    :sswitch_2
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/p;->a(Landroid/net/Uri;)Lcom/whatsapp/gallerypicker/p;

    move-result-object v0

    goto :goto_0

    .line 1608
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1622
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1623
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    const v1, 0x7f10039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 1626
    if-eqz v0, :cond_0

    .line 1627
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    .line 1631
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/are;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1632
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1636
    invoke-super {p0, p1}, Lcom/whatsapp/are;->b(Landroid/view/ViewGroup;)V

    .line 1637
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1641
    instance-of v2, v0, Lcom/whatsapp/gallerypicker/aw;

    if-eqz v2, :cond_1

    .line 1642
    check-cast v0, Lcom/whatsapp/gallerypicker/aw;

    .line 1643
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->q(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/aw;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1646
    :cond_2
    return-void
.end method
