.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/h;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1363
    invoke-direct {p0}, Landroid/support/design/widget/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1366
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1368
    sget-object v0, Landroid/support/design/a;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1370
    sget v1, Landroid/support/design/a;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 3173
    iput v1, p0, Landroid/support/design/widget/h;->d:I

    .line 1372
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1373
    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 1456
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1457
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1458
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 1459
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 1462
    :goto_1
    return-object v0

    .line 1456
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1462
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1361
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1361
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1361
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1391
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v3

    .line 1392
    if-eqz v3, :cond_1

    .line 1394
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1396
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 1397
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1399
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1402
    if-nez p4, :cond_0

    move v0, v1

    .line 4314
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 1406
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1402
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1406
    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1384
    .line 3411
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 3412
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 3415
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 3416
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3417
    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)I

    move-result v0

    add-int/2addr v0, v1

    .line 4164
    iget v1, p0, Landroid/support/design/widget/h;->c:I

    .line 3418
    add-int/2addr v0, v1

    .line 3419
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3416
    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 1385
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a_(I)Z
    .locals 1

    .prologue
    .line 1361
    invoke-super {p0, p1}, Landroid/support/design/widget/h;->a_(I)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1378
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1425
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 1426
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 1427
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    .line 1428
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    .line 4447
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 4807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 4448
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v4, :cond_0

    .line 4449
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 1431
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 1442
    :goto_1
    return v0

    .line 4451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1435
    :cond_1
    sub-int/2addr v2, v3

    .line 1436
    if-eqz v2, :cond_2

    .line 1438
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1442
    goto :goto_1
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 1361
    invoke-super {p0}, Landroid/support/design/widget/h;->c()I

    move-result v0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1467
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1468
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/h;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
