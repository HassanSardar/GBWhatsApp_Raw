.class public final Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StickyHeadersRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$q;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->a(Z)V

    .line 174
    new-instance v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b$1;-><init>(Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 180
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 3216
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;

    .line 221
    invoke-interface {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;

    .line 199
    invoke-interface {v0, p1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p2}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;

    .line 209
    invoke-static {v2, v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(J)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$q;I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-static {v2, v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->c(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$q;I)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(J)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    .line 192
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-static {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->c(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f(I)J
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    .line 225
    .line 4216
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;

    .line 228
    invoke-interface {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->d()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 229
    :goto_0
    if-ge v1, v4, :cond_2

    .line 230
    if-ne v2, p1, :cond_0

    .line 231
    int-to-long v0, v1

    shl-long/2addr v0, v7

    const-wide v2, 0xffffffffL

    or-long/2addr v0, v2

    .line 243
    :goto_1
    return-wide v0

    .line 233
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 235
    invoke-interface {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->f(I)I

    move-result v5

    .line 236
    add-int v6, v2, v5

    if-le v6, p1, :cond_1

    .line 237
    int-to-long v0, v1

    shl-long/2addr v0, v7

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_1

    .line 240
    :cond_1
    add-int/2addr v2, v5

    .line 241
    add-int/2addr v3, v5

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_2
    add-int/lit8 v0, v4, -0x1

    int-to-long v0, v0

    shl-long/2addr v0, v7

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_1
.end method

.method final g(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 247
    invoke-virtual {p0, p1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
