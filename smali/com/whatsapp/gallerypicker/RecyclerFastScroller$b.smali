.class final Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;
.super Ljava/lang/Object;
.source "RecyclerFastScroller.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->a()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 265
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 272
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:F

    .line 274
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:I

    .line 337
    :cond_2
    :goto_0
    return v9

    .line 275
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 276
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 281
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v2

    .line 282
    iget v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 285
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:F

    sub-float v0, v3, v0

    .line 288
    iget v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->b:F

    div-float v4, v0, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 289
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->j(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 293
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 294
    if-eqz v0, :cond_5

    .line 295
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v5}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    new-array v7, v7, [I

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/view/View;Landroid/view/View;I[I)V

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 302
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v5}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v5

    if-le v0, v5, :cond_9

    .line 303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v0, v5

    int-to-float v5, v2

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 304
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v5}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 305
    if-eqz v0, :cond_6

    .line 306
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int v1, v0, v2

    .line 314
    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_7
    :goto_3
    iput v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:F

    .line 321
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:I

    goto/16 :goto_0

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->i(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_1

    .line 311
    :cond_9
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->d:I

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->h(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_2

    .line 316
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 322
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 323
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->c:F

    .line 325
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->f(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b()V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 333
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 334
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$b;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
