.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ActivityChooserView$a;

.field final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field d:Landroid/support/v4/view/b;

.field final e:Landroid/database/DataSetObserver;

.field f:Landroid/widget/PopupWindow$OnDismissListener;

.field g:Z

.field h:I

.field private final i:Landroid/support/v7/widget/ActivityChooserView$b;

.field private final j:Landroid/support/v7/widget/an;

.field private final k:Landroid/widget/ImageView;

.field private final l:I

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Landroid/support/v7/widget/ap;

.field private o:Z

.field private p:I


# direct methods
.method private b()Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ap;

    move-result-object v0

    .line 8839
    iget-object v0, v0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 424
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4837
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 363
    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 372
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5829
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v3}, Landroid/support/v7/widget/e;->a()I

    move-result v4

    .line 373
    if-eqz v0, :cond_5

    move v3, v1

    .line 374
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 376
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 377
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    .line 383
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ap;

    move-result-object v3

    .line 5839
    iget-object v4, v3, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 384
    if-nez v4, :cond_3

    .line 385
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 386
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    .line 390
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 391
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ap;->b(I)V

    .line 392
    invoke-virtual {v3}, Landroid/support/v7/widget/ap;->b()V

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/b;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Z)V

    .line 5925
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 396
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, La/a/a/a/a/a$d;->E:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6925
    iget-object v0, v3, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 398
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 400
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 370
    goto :goto_0

    :cond_5
    move v3, v2

    .line 373
    goto :goto_1

    .line 379
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 380
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    goto :goto_2

    .line 388
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 408
    .line 7424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ap;

    move-result-object v0

    .line 7839
    iget-object v0, v0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()V

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 415
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDataModel()Landroid/support/v7/widget/e;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 11837
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 477
    return-object v0
.end method

.method final getListPopupWindow()Landroid/support/v7/widget/ap;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/widget/ListAdapter;)V

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    .line 12463
    iput-object p0, v0, Landroid/support/v7/widget/ap;->m:Landroid/view/View;

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->f()V

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 12602
    iput-object v1, v0, Landroid/support/v7/widget/ap;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 9837
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->registerObserver(Ljava/lang/Object;)V

    .line 434
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 435
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 10837
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->unregisterObserver(Ljava/lang/Object;)V

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 448
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 451
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 452
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/an;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/an;->layout(IIII)V

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 474
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/an;

    .line 460
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 464
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 466
    return-void
.end method

.method public final setActivityChooserModel(Landroid/support/v7/widget/e;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1687
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1837
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 1688
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1689
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/e;->unregisterObserver(Ljava/lang/Object;)V

    .line 1691
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 1692
    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1693
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/e;->registerObserver(Ljava/lang/Object;)V

    .line 1695
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 2424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ap;

    move-result-object v0

    .line 2839
    iget-object v0, v0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 3424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ap;

    move-result-object v0

    .line 3839
    iget-object v0, v0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 3349
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    if-nez v0, :cond_3

    .line 3350
    :cond_2
    :goto_0
    return-void

    .line 3352
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 3353
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 512
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:I

    .line 513
    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    .line 499
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 487
    return-void
.end method

.method public final setProvider(Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/b;

    .line 341
    return-void
.end method
