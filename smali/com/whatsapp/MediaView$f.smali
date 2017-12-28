.class final Lcom/whatsapp/MediaView$f;
.super Landroid/support/v4/view/l;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;

.field private b:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 2418
    iput-object p1, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/support/v4/view/l;-><init>()V

    .line 2419
    iput-object p2, p0, Lcom/whatsapp/MediaView$f;->b:Lcom/whatsapp/protocol/j;

    .line 2420
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 2464
    if-nez p1, :cond_0

    move v0, v3

    .line 3577
    :goto_0
    return v0

    .line 2467
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 2468
    iget-object v1, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v4

    .line 3572
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 3573
    iget-object v1, v4, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3574
    iget-object v1, v4, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 3575
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3577
    iget v0, v4, Lcom/whatsapp/MediaView$e;->d:I

    add-int/2addr v0, v5

    goto :goto_0

    .line 3572
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 2468
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 2430
    if-nez v1, :cond_0

    .line 2432
    const/4 v0, 0x0

    .line 2441
    :goto_0
    return-object v0

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)Landroid/view/View;

    move-result-object v0

    .line 2436
    invoke-static {}, Lcom/whatsapp/MediaView;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2437
    iget-object v2, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Landroid/view/View;)V

    .line 2439
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2440
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2446
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2447
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 2448
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 2449
    iget-object v1, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->v(Lcom/whatsapp/MediaView;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/q;

    .line 2450
    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->d()V

    .line 2460
    :cond_0
    :goto_0
    return-void

    .line 2453
    :cond_1
    invoke-static {}, Lcom/whatsapp/MediaView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2454
    iget-object v1, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    .line 2455
    if-eqz v0, :cond_0

    .line 2456
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 2457
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->n()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2473
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$e;->b()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->b:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    .line 2479
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$f;->b:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    .line 2480
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->q_()V

    .line 2481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView$f;->b:Lcom/whatsapp/protocol/j;

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->x(Lcom/whatsapp/MediaView;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 2484
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->y(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_t"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->aO:Lcom/whatsapp/pz;

    const/4 v1, 0x4

    .line 2487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v4}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "start_t"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2485
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/pz;->a(IJ)V

    .line 2488
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_t"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2490
    :cond_1
    return-void
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2494
    const-string/jumbo v0, ""

    return-object v0
.end method
