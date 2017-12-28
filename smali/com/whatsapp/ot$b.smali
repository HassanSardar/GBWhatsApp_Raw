.class final Lcom/whatsapp/ot$b;
.super Lcom/whatsapp/ms;
.source "DocumentsGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/ms",
        "<",
        "Lcom/whatsapp/ot$a;",
        ">;",
        "Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a",
        "<",
        "Lcom/whatsapp/ot$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/whatsapp/ot;

.field private final e:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ot;)V
    .locals 3

    .prologue
    .line 507
    iput-object p1, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    .line 508
    invoke-virtual {p1}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ms;-><init>(Landroid/content/Context;)V

    .line 497
    new-instance v0, Lcom/whatsapp/ot$b$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ot$b$1;-><init>(Lcom/whatsapp/ot$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/ot$b;->e:Landroid/database/ContentObserver;

    .line 509
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    .line 3550
    iget-object v0, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-virtual {v0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3551
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3552
    iget-object v1, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-virtual {v1}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0064

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3553
    new-instance v1, Lcom/whatsapp/ot$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/ot$c;-><init>(Landroid/view/View;)V

    .line 495
    return-object v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 6

    .prologue
    .line 495
    .line 2524
    new-instance v0, Lcom/whatsapp/ot$a;

    iget-object v1, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    iget-object v2, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-static {v2}, Lcom/whatsapp/ot;->f(Lcom/whatsapp/ot;)Lcom/whatsapp/qx;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-virtual {v3}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300aa

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p1, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ot$a;-><init>(Lcom/whatsapp/ot;Landroid/view/View;)V

    .line 495
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 1

    .prologue
    .line 495
    check-cast p1, Lcom/whatsapp/ot$a;

    .line 1528
    invoke-virtual {p0}, Lcom/whatsapp/ot$b;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1529
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ms;->a(Landroid/support/v7/widget/RecyclerView$q;I)V

    .line 495
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 495
    check-cast p1, Lcom/whatsapp/ot$a;

    .line 1535
    check-cast p2, Lcom/whatsapp/ws;

    invoke-virtual {p2}, Lcom/whatsapp/ws;->a()Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 2445
    iput-object v3, p1, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    .line 2446
    iget-object v0, p1, Lcom/whatsapp/ot$a;->n:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v4}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2447
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2448
    iget-object v0, p1, Lcom/whatsapp/ot$a;->o:Landroid/widget/TextView;

    const v4, 0x7f09076d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2453
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 2454
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2455
    if-eqz v4, :cond_2

    .line 2456
    iget-object v0, p1, Lcom/whatsapp/ot$a;->q:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v5}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2457
    iget-object v0, p1, Lcom/whatsapp/ot$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2458
    iget-object v0, p1, Lcom/whatsapp/ot$a;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2464
    :goto_1
    iget v0, v3, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v0, :cond_3

    .line 2465
    iget-object v0, p1, Lcom/whatsapp/ot$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2466
    iget-object v0, p1, Lcom/whatsapp/ot$a;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2467
    iget-object v0, p1, Lcom/whatsapp/ot$a;->s:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v5}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2475
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2477
    :cond_0
    iget-object v5, p1, Lcom/whatsapp/ot$a;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2478
    if-eqz v4, :cond_4

    .line 2479
    iget-object v0, p1, Lcom/whatsapp/ot$a;->p:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v4}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v4

    iget-wide v6, v3, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2484
    :goto_3
    iget-object v4, p1, Lcom/whatsapp/ot$a;->v:Landroid/view/View;

    iget-boolean v0, v3, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2486
    iget-object v0, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2487
    iget-object v0, p1, Lcom/whatsapp/ot$a;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v1}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0097

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    return-void

    .line 2451
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/ot$a;->o:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-virtual {v4}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v6}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v6

    invoke-interface {v6}, Lcom/whatsapp/kn;->p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2461
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/ot$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2462
    iget-object v0, p1, Lcom/whatsapp/ot$a;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2470
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/ot$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2471
    iget-object v0, p1, Lcom/whatsapp/ot$a;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2482
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/ot$a;->p:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 2484
    goto :goto_4

    .line 2490
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/ot$a;->a:Landroid/view/View;

    const v1, 0x7f020bb6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 512
    .line 1054
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v1, p0, Lcom/whatsapp/ot$b;->e:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 516
    :cond_0
    if-eqz p1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/whatsapp/ot$b;->e:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 519
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/ms;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 495
    check-cast p1, Lcom/whatsapp/ot$c;

    .line 2558
    invoke-static {p1}, Lcom/whatsapp/ot$c;->a(Lcom/whatsapp/ot$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->i(Lcom/whatsapp/ot;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->i(Lcom/whatsapp/ot;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/whatsapp/ot$b;->d:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->i(Lcom/whatsapp/ot;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bb$a;

    iget v0, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    return v0
.end method
