.class public final Lcom/whatsapp/stickyheadersrecycler/a;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "GridViewItemDecoration.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 12
    iput p1, p0, Lcom/whatsapp/stickyheadersrecycler/a;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v2

    .line 20
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v1

    .line 23
    if-eq v2, v1, :cond_0

    if-nez v1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result v0

    .line 27
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget v2, p0, Lcom/whatsapp/stickyheadersrecycler/a;->a:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget v2, p0, Lcom/whatsapp/stickyheadersrecycler/a;->a:I

    int-to-float v2, v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget v2, p0, Lcom/whatsapp/stickyheadersrecycler/a;->a:I

    int-to-float v2, v2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
