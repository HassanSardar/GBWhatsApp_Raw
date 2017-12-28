.class final Lcom/whatsapp/uq$b;
.super Lcom/whatsapp/ms;
.source "LinksGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/ms",
        "<",
        "Lcom/whatsapp/uq$c;",
        ">;",
        "Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a",
        "<",
        "Lcom/whatsapp/uq$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/whatsapp/uq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/uq;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    .line 570
    invoke-virtual {p1}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ms;-><init>(Landroid/content/Context;)V

    .line 571
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 567
    .line 3602
    iget-object v0, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-virtual {v0}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3603
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3604
    iget-object v1, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-virtual {v1}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0064

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3605
    new-instance v1, Lcom/whatsapp/uq$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/uq$a;-><init>(Landroid/view/View;)V

    .line 567
    return-object v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 5

    .prologue
    .line 567
    .line 2575
    iget-object v0, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->f(Lcom/whatsapp/uq;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-virtual {v1}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300e4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2576
    const v1, 0x7f10055e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x121213

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2578
    const v1, 0x7f10055d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-virtual {v2}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020bb6

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2579
    const v1, 0x7f1003a4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/bm;

    iget-object v3, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-virtual {v3}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0200e7

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2580
    new-instance v1, Lcom/whatsapp/uq$c;

    iget-object v2, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/uq$c;-><init>(Lcom/whatsapp/uq;Landroid/view/View;)V

    .line 567
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 567
    check-cast p1, Lcom/whatsapp/uq$c;

    .line 1585
    const-string/jumbo v0, "link_index"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1586
    iget-object v0, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->d(Lcom/whatsapp/uq;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-static {v2}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v6

    .line 2454
    iput-object v6, p1, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    .line 2462
    iget-byte v0, v6, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    .line 2463
    const-string/jumbo v4, ""

    .line 2464
    const/4 v3, 0x0

    .line 2465
    const/4 v2, 0x0

    .line 2466
    const/4 v5, 0x0

    .line 2467
    const/4 v1, 0x0

    .line 2468
    iget-object v7, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    iget-object v0, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0905a9

    :goto_0
    invoke-virtual {v7, v0}, Lcom/whatsapp/uq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2469
    iget-object v7, p1, Lcom/whatsapp/uq$c;->q:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2481
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2482
    iget-object v4, p1, Lcom/whatsapp/uq$c;->n:Landroid/widget/TextView;

    const v7, 0x7f0907b5

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 2489
    :goto_2
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2491
    :cond_0
    const/4 v1, 0x0

    .line 2493
    iget-byte v0, v6, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v0, :cond_9

    iget-byte v0, v6, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_3
    move-object v2, v5

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 2498
    :goto_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_b

    const-string/jumbo v3, ""

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, ""

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2502
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x80000000

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v5, :cond_e

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2504
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-virtual {v0}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v3}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v3

    invoke-interface {v3}, Lcom/whatsapp/kn;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 2505
    iget-object v3, p1, Lcom/whatsapp/uq$c;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    if-eqz v1, :cond_f

    .line 2507
    iget-object v0, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->k(Lcom/whatsapp/uq;)Lcom/whatsapp/util/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/uq$c$1;

    invoke-direct {v3, p1}, Lcom/whatsapp/uq$c$1;-><init>(Lcom/whatsapp/uq$c;)V

    invoke-virtual {v0, v6, v1, v3}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 2539
    :goto_8
    const/4 v0, 0x0

    .line 2540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2542
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2546
    :cond_2
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2547
    iget-object v1, p1, Lcom/whatsapp/uq$c;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2548
    iget-object v0, p1, Lcom/whatsapp/uq$c;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2554
    :goto_a
    iget-object v1, p1, Lcom/whatsapp/uq$c;->o:Landroid/view/View;

    iget-boolean v0, v6, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2556
    iget-object v0, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2558
    iget-object v0, p1, Lcom/whatsapp/uq$c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-virtual {v2}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0097

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    return-void

    .line 2468
    :cond_3
    const v0, 0x7f0905a7

    goto/16 :goto_0

    .line 2471
    :cond_4
    iget-byte v0, v6, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2472
    invoke-static {v0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2473
    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2474
    iget-object v4, v6, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v5, v2

    .line 2475
    :goto_e
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2476
    :goto_f
    iget-object v4, v6, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 2477
    iget-object v3, v6, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 2478
    iget-object v7, p1, Lcom/whatsapp/uq$c;->q:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 2471
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto :goto_d

    .line 2474
    :cond_6
    iget-object v5, v6, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    goto :goto_e

    :cond_7
    move-object v1, v2

    .line 2475
    goto :goto_f

    .line 2484
    :cond_8
    iget-object v7, p1, Lcom/whatsapp/uq$c;->n:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-virtual {v8}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    .line 2485
    invoke-virtual {v9}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p1, Lcom/whatsapp/uq$c;->n:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v9, p1, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    .line 2486
    invoke-static {v9}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v9

    invoke-interface {v9}, Lcom/whatsapp/kn;->p()Ljava/util/ArrayList;

    move-result-object v9

    .line 2484
    invoke-static {v8, v4, v9}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2493
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2495
    :cond_a
    const/4 v3, 0x1

    move-object v5, v1

    move v1, v3

    goto/16 :goto_4

    :cond_b
    move-object v3, v5

    .line 2498
    goto/16 :goto_5

    .line 2500
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_d

    const-string/jumbo v3, ""

    :goto_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v3, "\n"

    goto :goto_10

    .line 2502
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_7

    .line 2533
    :cond_f
    iget-object v0, p1, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2534
    iget-object v0, p1, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    const v1, 0x7f020a82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2535
    iget-object v0, p1, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    const v1, -0x302724

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2536
    iget-object v0, p1, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_8

    .line 2551
    :cond_10
    iget-object v0, p1, Lcom/whatsapp/uq$c;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 2554
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 2562
    :cond_12
    iget-object v0, p1, Lcom/whatsapp/uq$c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :catch_0
    move-exception v1

    goto/16 :goto_9
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 567
    check-cast p1, Lcom/whatsapp/uq$a;

    .line 2610
    invoke-static {p1}, Lcom/whatsapp/uq$a;->a(Lcom/whatsapp/uq$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->i(Lcom/whatsapp/uq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->i(Lcom/whatsapp/uq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/whatsapp/uq$b;->d:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->i(Lcom/whatsapp/uq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bb$a;

    iget v0, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    return v0
.end method
