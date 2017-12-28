.class final Lcom/whatsapp/gallerypicker/ad$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MediaGalleryFragmentBase.java"

# interfaces
.implements Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/gallerypicker/ad$d;",
        ">;",
        "Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a",
        "<",
        "Lcom/whatsapp/gallerypicker/ad$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/util/SparseBooleanArray;

.field final synthetic c:Lcom/whatsapp/gallerypicker/ad;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 416
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->b:Landroid/util/SparseBooleanArray;

    .line 419
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->e:I

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ad$c;->a(Z)V

    .line 425
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    iget v0, v0, Lcom/whatsapp/gallerypicker/ad;->c:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    .line 3605
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3606
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3607
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ad;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00cc

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3608
    new-instance v1, Lcom/whatsapp/gallerypicker/ad$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/gallerypicker/ad$a;-><init>(Landroid/view/View;)V

    .line 414
    return-object v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    .line 414
    .line 2439
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$d;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ad;->b()Lcom/whatsapp/gallerypicker/ai;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ad$d;-><init>(Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V

    .line 414
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 6

    .prologue
    .line 414
    move-object v5, p1

    check-cast v5, Lcom/whatsapp/gallerypicker/ad$d;

    .line 1444
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->e:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->e:I

    .line 1447
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ad$c;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0, p2}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v4

    .line 1451
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/ad$d;->a:Landroid/view/View;

    check-cast v2, Lcom/whatsapp/gallerypicker/ai;

    .line 1452
    invoke-virtual {v2, v4}, Lcom/whatsapp/gallerypicker/ai;->setMediaItem(Lcom/whatsapp/gallerypicker/q;)V

    .line 1453
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ai;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1455
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->h(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ai;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ay$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;)Z

    .line 1457
    if-eqz v4, :cond_2

    .line 1458
    new-instance v3, Lcom/whatsapp/gallerypicker/ad$c$1;

    invoke-direct {v3, p0, v2, v5, v4}, Lcom/whatsapp/gallerypicker/ad$c$1;-><init>(Lcom/whatsapp/gallerypicker/ad$c;Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/q;)V

    .line 1474
    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/ai;->setTag(Ljava/lang/Object;)V

    .line 1479
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$c$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/ad$c$2;-><init>(Lcom/whatsapp/gallerypicker/ad$c;Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ad$d;)V

    .line 1570
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->h(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    .line 1572
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/ad;->d(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ai;->setChecked(Z)V

    .line 1580
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->d:Z

    if-nez v0, :cond_1

    .line 1581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->d:Z

    .line 1582
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ai;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gallerypicker/ad$c$3;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/ad$c$3;-><init>(Lcom/whatsapp/gallerypicker/ad$c;Lcom/whatsapp/gallerypicker/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 414
    :cond_1
    return-void

    .line 1574
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ai;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1575
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->j(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 1576
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ai;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1577
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ai;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 434
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 414
    check-cast p1, Lcom/whatsapp/gallerypicker/ad$a;

    .line 2613
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/ad$a;->a(Lcom/whatsapp/gallerypicker/ad$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bb$a;

    iget v0, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    return v0
.end method
