.class final Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z

.field c:F

.field d:F

.field e:F

.field f:[I

.field g:Z

.field final h:Landroid/content/Context;

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ab;->i:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ab;->j:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v1, p0, Landroid/support/v7/widget/ab;->a:I

    .line 77
    iput-boolean v1, p0, Landroid/support/v7/widget/ab;->b:Z

    .line 79
    iput v0, p0, Landroid/support/v7/widget/ab;->c:F

    .line 81
    iput v0, p0, Landroid/support/v7/widget/ab;->d:F

    .line 83
    iput v0, p0, Landroid/support/v7/widget/ab;->e:F

    .line 86
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    .line 90
    iput-boolean v1, p0, Landroid/support/v7/widget/ab;->g:Z

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    .line 99
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 759
    :try_start_0
    invoke-static {p1}, Landroid/support/v7/widget/ab;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 760
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 765
    if-nez p2, :cond_0

    .line 770
    :cond_0
    :goto_0
    return-object p2

    .line 761
    :catch_0
    move-exception v0

    .line 763
    :try_start_1
    const-string/jumbo v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to invoke TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 776
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ab;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 777
    if-nez v0, :cond_0

    .line 778
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 782
    sget-object v1, Landroid/support/v7/widget/ab;->j:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_0
    :goto_0
    return-object v0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 789
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 444
    array-length v2, p0

    .line 445
    if-nez v2, :cond_1

    .line 468
    :cond_0
    return-object p0

    .line 448
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 451
    :goto_0
    if-ge v1, v2, :cond_3

    .line 452
    aget v4, p0, v1

    .line 454
    if-lez v4, :cond_2

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 463
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 464
    new-array p0, v2, [I

    move v1, v0

    .line 465
    :goto_1
    if-ge v1, v2, :cond_0

    .line 466
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ab;->a:I

    .line 500
    iput p1, p0, Landroid/support/v7/widget/ab;->d:F

    .line 501
    iput p2, p0, Landroid/support/v7/widget/ab;->e:F

    .line 502
    iput p3, p0, Landroid/support/v7/widget/ab;->c:F

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->g:Z

    .line 504
    return-void
.end method

.method final a(IF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 594
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 597
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 2601
    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 2602
    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 2606
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 2609
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2611
    iput-boolean v1, p0, Landroid/support/v7/widget/ab;->b:Z

    .line 2615
    :try_start_0
    const-string/jumbo v1, "nullLayouts"

    invoke-static {v1}, Landroid/support/v7/widget/ab;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2616
    if-eqz v1, :cond_0

    .line 2617
    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2623
    :cond_0
    :goto_2
    if-nez v0, :cond_3

    .line 2624
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 2629
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 598
    :cond_1
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    .line 595
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 2619
    :catch_0
    move-exception v1

    .line 2620
    const-string/jumbo v2, "ACTVAutoSizeHelper"

    const-string/jumbo v3, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2626
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    array-length v3, v0

    .line 432
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->g:Z

    .line 433
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->g:Z

    if-eqz v0, :cond_0

    .line 434
    iput v1, p0, Landroid/support/v7/widget/ab;->a:I

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ab;->d:F

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ab;->e:F

    .line 437
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/ab;->c:F

    .line 439
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->g:Z

    return v0

    :cond_1
    move v0, v2

    .line 432
    goto :goto_0
.end method

.method final b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/ab;->a:I

    if-ne v0, v2, :cond_4

    .line 511
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 514
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ab;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 515
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/ab;->c:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/ab;->e:F

    .line 516
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    iget v4, p0, Landroid/support/v7/widget/ab;->c:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 520
    :cond_1
    new-array v4, v1, [I

    .line 521
    iget v0, p0, Landroid/support/v7/widget/ab;->d:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 522
    :goto_1
    if-ge v0, v1, :cond_2

    .line 523
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 524
    iget v5, p0, Landroid/support/v7/widget/ab;->c:F

    add-float/2addr v3, v5

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/ab;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    .line 529
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/ab;->b:Z

    .line 534
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->b:Z

    return v0

    .line 531
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/ab;->b:Z

    goto :goto_2
.end method

.method final c()V
    .locals 15

    .prologue
    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->b:Z

    if-eqz v0, :cond_f

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "getHorizontallyScrolling"

    const/4 v2, 0x0

    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 553
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 555
    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    .line 559
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 562
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 566
    sget-object v11, Landroid/support/v7/widget/ab;->i:Landroid/graphics/RectF;

    monitor-enter v11

    .line 567
    :try_start_0
    sget-object v2, Landroid/support/v7/widget/ab;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 568
    sget-object v2, Landroid/support/v7/widget/ab;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 569
    sget-object v0, Landroid/support/v7/widget/ab;->i:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 570
    sget-object v12, Landroid/support/v7/widget/ab;->i:Landroid/graphics/RectF;

    .line 1639
    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    array-length v1, v0

    .line 1640
    if-nez v1, :cond_3

    .line 1641
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 555
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 557
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 558
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 1644
    :cond_3
    const/4 v9, 0x0

    .line 1645
    const/4 v0, 0x1

    .line 1646
    add-int/lit8 v1, v1, -0x1

    move v10, v1

    move v14, v9

    move v9, v0

    move v0, v14

    .line 1648
    :goto_2
    if-gt v9, v10, :cond_d

    .line 1649
    add-int v0, v9, v10

    :try_start_1
    div-int/lit8 v13, v0, 0x2

    .line 1650
    iget-object v0, p0, Landroid/support/v7/widget/ab;->f:[I

    aget v0, v0, v13

    .line 1663
    iget-object v1, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1664
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    .line 1665
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    if-nez v2, :cond_6

    .line 1666
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    .line 1670
    :goto_4
    iget-object v2, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1671
    iget-object v2, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1674
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 1676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1678
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1700
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const-string/jumbo v3, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v3, v5}, Landroid/support/v7/widget/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 1704
    const/4 v3, 0x0

    .line 1705
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    .line 1704
    invoke-static {v1, v3, v5, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1707
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 1709
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 1710
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    .line 1708
    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 1711
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 1712
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    .line 1713
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    const v2, 0x7fffffff

    .line 1714
    :goto_5
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1715
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 1682
    :goto_6
    const/4 v2, -0x1

    if-eq v8, v2, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 1683
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_a

    .line 1684
    :cond_4
    const/4 v0, 0x0

    .line 1650
    :goto_7
    if-eqz v0, :cond_c

    .line 1652
    add-int/lit8 v0, v13, 0x1

    move v14, v0

    move v0, v9

    move v9, v14

    goto/16 :goto_2

    .line 1664
    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_3

    .line 1668
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_4

    :cond_7
    move v2, v8

    .line 1713
    goto :goto_5

    .line 1677
    :cond_8
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1680
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    .line 1729
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 1730
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 1731
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 1745
    :goto_8
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ab;->k:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_6

    .line 1735
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1736
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1735
    invoke-static {v0, v2, v5}, Landroid/support/v7/widget/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1737
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    .line 1738
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1737
    invoke-static {v0, v2, v6}, Landroid/support/v7/widget/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1739
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    .line 1740
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1739
    invoke-static {v0, v2, v7}, Landroid/support/v7/widget/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    .line 1688
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1689
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1692
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1654
    :cond_c
    add-int/lit8 v0, v13, -0x1

    move v10, v0

    .line 1655
    goto/16 :goto_2

    .line 1659
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/ab;->f:[I

    aget v0, v1, v0

    .line 570
    int-to-float v0, v0

    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 572
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ab;->a(IF)V

    .line 574
    :cond_e
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->b:Z

    goto/16 :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ab;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
