.class public final Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/s;
.source "FloatingActionButton.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$a;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v7/widget/p;

.field private k:Landroid/support/design/widget/e;


# direct methods
.method private static a(II)I
    .locals 2

    .prologue
    .line 507
    .line 508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 510
    sparse-switch v1, :sswitch_data_0

    .line 527
    :goto_0
    :sswitch_0
    return p0

    .line 520
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 524
    goto :goto_0

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/AppBarLayout$Behavior$a;)Landroid/support/design/widget/e$c;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/AppBarLayout$Behavior$a;)V

    goto :goto_0
.end method

.method private getImpl()Landroid/support/design/widget/e;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/e;

    if-nez v0, :cond_0

    .line 7799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7800
    new-instance v0, Landroid/support/design/widget/f;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$a;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/j;)V

    .line 793
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/e;

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/e;

    return-object v0

    .line 7802
    :cond_1
    new-instance v0, Landroid/support/design/widget/e;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$a;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/e;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/j;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/AppBarLayout$Behavior$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/AppBarLayout$Behavior$a;)Landroid/support/design/widget/e$c;

    move-result-object v3

    .line 2394
    iget-object v4, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v4}, Landroid/support/design/widget/s;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 2396
    iget v4, v2, Landroid/support/design/widget/e;->b:I

    if-ne v4, v7, :cond_3

    .line 2258
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 2263
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2265
    invoke-virtual {v2}, Landroid/support/design/widget/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2266
    iput v7, v2, Landroid/support/design/widget/e;->b:I

    .line 2268
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/s;->setAlpha(F)V

    .line 2271
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/s;->setScaleY(F)V

    .line 2272
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/s;->setScaleX(F)V

    .line 2275
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2276
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2277
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2278
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 2279
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 2280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/e$2;

    invoke-direct {v1, v2, v3}, Landroid/support/design/widget/e$2;-><init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V

    .line 2281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2396
    goto :goto_0

    .line 2399
    :cond_4
    iget v4, v2, Landroid/support/design/widget/e;->b:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2296
    :cond_5
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/s;->a(IZ)V

    .line 2297
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/s;->setAlpha(F)V

    .line 2298
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/s;->setScaleY(F)V

    .line 2299
    iget-object v0, v2, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/s;->setScaleX(F)V

    goto :goto_1
.end method

.method final b(Landroid/support/design/widget/AppBarLayout$Behavior$a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v3

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/AppBarLayout$Behavior$a;)Landroid/support/design/widget/e$c;

    move-result-object v4

    .line 3404
    iget-object v0, v3, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3406
    iget v0, v3, Landroid/support/design/widget/e;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3205
    :goto_0
    if-nez v0, :cond_0

    .line 3210
    iget-object v0, v3, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3212
    invoke-virtual {v3}, Landroid/support/design/widget/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3213
    iput v1, v3, Landroid/support/design/widget/e;->b:I

    .line 3215
    iget-object v0, v3, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3216
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3217
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3218
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 3219
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 3220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/e$1;

    invoke-direct {v1, v3, v4}, Landroid/support/design/widget/e$1;-><init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V

    .line 3221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3406
    goto :goto_0

    .line 3409
    :cond_2
    iget v0, v3, Landroid/support/design/widget/e;->b:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3250
    :cond_4
    iget-object v0, v3, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/s;->a(IZ)V

    goto :goto_1
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/s;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->a([I)V

    .line 471
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getCompatElevation()F
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/e;->a()F

    move-result v0

    return v0
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    .line 6307
    iget-object v0, v0, Landroid/support/design/widget/e;->h:Landroid/graphics/drawable/Drawable;

    .line 503
    return-object v0
.end method

.method public final getRippleColor()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method final getSizeDimension()I
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 3438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3439
    packed-switch v0, :pswitch_data_0

    .line 3451
    :pswitch_0
    sget v0, La/a/a/a/a/a$d;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3448
    :goto_1
    return v0

    .line 3442
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3443
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3444
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3445
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3446
    goto :goto_0

    .line 3448
    :pswitch_2
    sget v0, La/a/a/a/a/a$d;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Landroid/support/design/widget/s;->jumpDrawablesToCurrentState()V

    .line 476
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/e;->b()V

    .line 477
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/s;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    .line 4328
    invoke-virtual {v0}, Landroid/support/design/widget/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4371
    iget-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 4372
    new-instance v1, Landroid/support/design/widget/e$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/e$3;-><init>(Landroid/support/design/widget/e;)V

    iput-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4330
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v1}, Landroid/support/design/widget/s;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/s;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    .line 5335
    iget-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 5336
    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    invoke-virtual {v1}, Landroid/support/design/widget/s;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5337
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 465
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 189
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/e;->d()V

    .line 192
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 193
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 203
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 541
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 535
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 6486
    invoke-static {p0}, Landroid/support/v4/view/o;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6487
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6488
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 6489
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6490
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6491
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6492
    const/4 v1, 0x1

    .line 535
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6494
    goto :goto_1

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 301
    const-string/jumbo v0, "FloatingActionButton"

    const-string/jumbo v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 291
    const-string/jumbo v0, "FloatingActionButton"

    const-string/jumbo v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 296
    const-string/jumbo v0, "FloatingActionButton"

    const-string/jumbo v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 254
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 255
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1153
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/e;->g:Landroid/support/design/widget/c;

    if-eqz v1, :cond_2

    .line 1154
    iget-object v0, v0, Landroid/support/design/widget/e;->g:Landroid/support/design/widget/c;

    .line 2126
    if-eqz p1, :cond_1

    .line 2127
    invoke-virtual {v0}, Landroid/support/design/widget/c;->getState()[I

    move-result-object v1

    iget v2, v0, Landroid/support/design/widget/c;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/c;->f:I

    .line 2129
    :cond_1
    iput-object p1, v0, Landroid/support/design/widget/c;->e:Landroid/content/res/ColorStateList;

    .line 2130
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/c;->g:Z

    .line 2131
    invoke-virtual {v0}, Landroid/support/design/widget/c;->invalidateSelf()V

    .line 257
    :cond_2
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    .line 2159
    iget-object v1, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final setCompatElevation(F)V
    .locals 2

    .prologue
    .line 788
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    .line 7172
    iget v1, v0, Landroid/support/design/widget/e;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 7173
    iput p1, v0, Landroid/support/design/widget/e;->i:F

    .line 7174
    iget v1, v0, Landroid/support/design/widget/e;->j:F

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/e;->a(FF)V

    .line 789
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    .line 308
    return-void
.end method

.method public final setRippleColor(I)V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    .line 228
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 229
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 397
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/e;->c()V

    .line 369
    :cond_0
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/design/widget/s;->setVisibility(I)V

    return-void
.end method
