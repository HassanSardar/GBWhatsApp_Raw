.class public Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source "RecyclerFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;,
        Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

.field public c:Landroid/support/design/widget/CoordinatorLayout;

.field public d:Landroid/support/design/widget/AppBarLayout;

.field public e:I

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/support/v7/widget/RecyclerView$a;

.field private final m:Landroid/support/v7/widget/RecyclerView$c;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$1;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->m:Landroid/support/v7/widget/RecyclerView$c;

    .line 47
    new-instance v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$2;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->n:Ljava/lang/Runnable;

    .line 81
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i:Z

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight()I

    move-result v0

    return v0
.end method

.method private getVisibleHeight()I
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:I

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->requestLayout()V

    .line 174
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->k:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-boolean v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 183
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b()V

    goto :goto_0

    .line 180
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :cond_0
    return-void
.end method

.method public getHideDelay()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e:I

    add-int/2addr v2, v0

    .line 213
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    .line 215
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 217
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight()I

    move-result v3

    .line 219
    int-to-float v2, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 221
    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->k:Z

    .line 223
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 225
    iget-boolean v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v2, :cond_3

    .line 226
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    float-to-int v3, v0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    float-to-int v0, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 233
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    .line 214
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_1

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getRight()I

    move-result v4

    float-to-int v0, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 239
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-ne v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->m:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 154
    :cond_1
    if-eqz p1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->m:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 157
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->l:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0
.end method

.method public setHideDelay(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h:I

    .line 109
    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i:Z

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b()V

    .line 121
    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j:Z

    .line 125
    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->addView(Landroid/view/View;II)V

    .line 100
    return-void
.end method
