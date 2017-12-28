.class public abstract Landroid/support/v7/widget/ba;
.super Landroid/support/v7/widget/RecyclerView$d;
.source "SimpleItemAnimator.java"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$d;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
    .locals 7

    .prologue
    .line 92
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    .line 93
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    .line 94
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 95
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 96
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 97
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 98
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$q;IIII)Z

    move-result v0

    .line 109
    :goto_2
    return v0

    .line 95
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    goto :goto_0

    .line 96
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
    .locals 7

    .prologue
    .line 153
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    .line 154
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    .line 156
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    .line 158
    iget v6, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIII)Z

    move-result v0

    return v0

    .line 160
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    .line 161
    iget v6, p4, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    goto :goto_0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$q;)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
    .locals 6

    .prologue
    .line 116
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$q;IIII)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
    .locals 6

    .prologue
    .line 135
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$q;IIII)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 1293
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 280
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 294
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 304
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 319
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->m:Z

    .line 74
    return-void
.end method
