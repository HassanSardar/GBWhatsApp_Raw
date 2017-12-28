.class public Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "StickyHeadersRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;,
        Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;
    }
.end annotation


# instance fields
.field private Q:I

.field private R:Landroid/support/v7/widget/RecyclerView$q;

.field private S:I

.field private T:I

.field private U:J

.field private V:I

.field private W:J

.field private final aa:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 21
    iput v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->S:I

    .line 22
    iput v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->T:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->aa:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->S:I

    .line 22
    iput v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->T:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->aa:Landroid/graphics/Rect;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->S:I

    .line 22
    iput v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->T:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->aa:Landroid/graphics/Rect;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 156
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;)Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    sget-object v1, Lcom/whatsapp/afm;->StickyHeadersRecyclerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    iget v2, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_0
    iget v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    if-lez v1, :cond_1

    .line 53
    new-instance v1, Lcom/whatsapp/stickyheadersrecycler/a;

    invoke-direct {v1, v0}, Lcom/whatsapp/stickyheadersrecycler/a;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->setHasFixedSize(Z)V

    .line 55
    return-void
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 160
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 164
    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 115
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 116
    iget v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->T:I

    if-eq v1, v4, :cond_0

    .line 117
    iput v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->T:I

    .line 1167
    invoke-virtual {v3, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v4

    .line 118
    iput-wide v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->U:J

    .line 119
    iget-wide v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->U:J

    .line 2156
    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 120
    iget v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->S:I

    if-eq v4, v1, :cond_0

    .line 121
    iput v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->S:I

    .line 2216
    iget-object v1, v3, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;

    .line 122
    iget-object v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget v5, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->S:I

    invoke-interface {v1, v4, v5}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$q;I)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 125
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 124
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 131
    :cond_0
    iget-wide v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->U:J

    invoke-static {v4, v5}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->b(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 133
    iget v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->V:I

    if-eq v4, v1, :cond_1

    .line 134
    iput v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->V:I

    .line 3167
    invoke-virtual {v3, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v4

    .line 135
    iput-wide v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->W:J

    .line 137
    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->W:J

    invoke-static {v4, v5}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 140
    iget-object v4, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->aa:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->aa:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    .line 142
    if-lez v0, :cond_2

    move v0, v2

    .line 147
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget-object v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 149
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 94
    iget v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    if-lez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 101
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 104
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    iget v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->Q:I

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;-><init>(Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->R:Landroid/support/v7/widget/RecyclerView$q;

    .line 75
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0
.end method
