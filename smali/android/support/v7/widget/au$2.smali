.class final Landroid/support/v7/widget/au$2;
.super Landroid/support/v7/widget/au;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/RecyclerView$g;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 397
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$g;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    .line 363
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 390
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$g;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 9381
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 352
    iget-object v1, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Landroid/support/v7/widget/au$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 10381
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 357
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Landroid/support/v7/widget/au$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 11381
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 415
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 374
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$g;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$h;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 382
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$g;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$h;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 12363
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 430
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 13345
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 435
    return v0
.end method
