.class final Lcom/whatsapp/MediaAlbumActivity$b;
.super Landroid/widget/BaseAdapter;
.source "MediaAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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

.field final b:Lcom/whatsapp/MediaAlbumActivity$d;

.field final synthetic c:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 3

    .prologue
    .line 585
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 588
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$d;

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaAlbumActivity$d;-><init>(Lcom/whatsapp/MediaAlbumActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;B)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    return-void
.end method

.method private a(I)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/MediaAlbumActivity$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j$b;)Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 651
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x1

    .line 656
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 603
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/jt;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 618
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$b;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 620
    if-nez p2, :cond_3

    .line 621
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v1, Lcom/whatsapp/MediaAlbumActivity;->ai:Lcom/whatsapp/jt;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/jt;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/ij;

    move-result-object p2

    .line 622
    invoke-virtual {p2, v2}, Lcom/whatsapp/ij;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 623
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 624
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 625
    const v1, 0x7f10029a

    invoke-virtual {p2, v1}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 638
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->c(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->c(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 640
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MediaAlbumActivity;->X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 641
    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->S:Z

    invoke-virtual {p2, v0}, Lcom/whatsapp/ij;->b(Z)V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    .line 1749
    iget v1, v0, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    if-ne v1, p1, :cond_6

    .line 1750
    iget v1, v0, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    invoke-virtual {p2, v1}, Lcom/whatsapp/ij;->setMaxHeight(I)V

    .line 1751
    iput-object p2, v0, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    .line 645
    :cond_2
    :goto_1
    return-object p2

    .line 630
    :cond_3
    check-cast p2, Lcom/whatsapp/ij;

    .line 631
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->c(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 632
    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->e(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v1, Lcom/whatsapp/MediaAlbumActivity;->X:Landroid/support/v7/view/b;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 634
    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 635
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->e(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v1, v2

    .line 632
    goto :goto_2

    .line 1753
    :cond_6
    invoke-virtual {p2, v2}, Lcom/whatsapp/ij;->setMaxHeight(I)V

    .line 1754
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    if-ne v1, p2, :cond_2

    .line 1755
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 608
    const/16 v0, 0x26

    return v0
.end method
