.class public final Landroid/support/v4/widget/m;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/m$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroid/support/v4/widget/m$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/m$1;

    invoke-direct {v0}, Landroid/support/v4/widget/m$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/m;->c:I

    .line 334
    new-instance v0, Landroid/support/v4/widget/m$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/m$2;-><init>(Landroid/support/v4/widget/m;)V

    iput-object v0, p0, Landroid/support/v4/widget/m;->w:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/m;->o:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/m;->a:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/m;->m:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/m;->n:F

    .line 393
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Landroid/support/v4/widget/m;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    .line 394
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 677
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 679
    :cond_0
    :goto_0
    return p2

    .line 678
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 679
    goto :goto_0
.end method

.method private a(III)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 627
    if-nez p1, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 632
    div-int/lit8 v1, v0, 0x2

    .line 633
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 634
    int-to-float v2, v1

    int-to-float v1, v1

    .line 2683
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 2684
    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    .line 2685
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 635
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 638
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 639
    if-lez v1, :cond_1

    .line 640
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 645
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 643
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;
    .locals 3

    .prologue
    .line 362
    invoke-static {p0, p2}, Landroid/support/v4/widget/m;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;

    move-result-object v0

    .line 363
    iget v1, v0, Landroid/support/v4/widget/m;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/m;->a:I

    .line 364
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 768
    iput-boolean v3, p0, Landroid/support/v4/widget/m;->t:Z

    .line 769
    iget-object v0, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;FF)V

    .line 770
    iput-boolean v2, p0, Landroid/support/v4/widget/m;->t:Z

    .line 772
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v0, v3, :cond_0

    .line 774
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/m;->a(I)V

    .line 776
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 837
    .line 2807
    iget-object v2, p0, Landroid/support/v4/widget/m;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/m;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 2808
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 2809
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 2810
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 2811
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 2812
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 2813
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 2814
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 2816
    iget-object v9, p0, Landroid/support/v4/widget/m;->d:[F

    if-eqz v9, :cond_1

    .line 2817
    iget-object v9, p0, Landroid/support/v4/widget/m;->d:[F

    iget-object v10, p0, Landroid/support/v4/widget/m;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2818
    iget-object v9, p0, Landroid/support/v4/widget/m;->e:[F

    iget-object v10, p0, Landroid/support/v4/widget/m;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819
    iget-object v9, p0, Landroid/support/v4/widget/m;->f:[F

    iget-object v10, p0, Landroid/support/v4/widget/m;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2820
    iget-object v9, p0, Landroid/support/v4/widget/m;->g:[F

    iget-object v10, p0, Landroid/support/v4/widget/m;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2821
    iget-object v9, p0, Landroid/support/v4/widget/m;->h:[I

    iget-object v10, p0, Landroid/support/v4/widget/m;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2822
    iget-object v9, p0, Landroid/support/v4/widget/m;->i:[I

    iget-object v10, p0, Landroid/support/v4/widget/m;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2823
    iget-object v9, p0, Landroid/support/v4/widget/m;->j:[I

    iget-object v10, p0, Landroid/support/v4/widget/m;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2826
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/m;->d:[F

    .line 2827
    iput-object v3, p0, Landroid/support/v4/widget/m;->e:[F

    .line 2828
    iput-object v4, p0, Landroid/support/v4/widget/m;->f:[F

    .line 2829
    iput-object v5, p0, Landroid/support/v4/widget/m;->g:[F

    .line 2830
    iput-object v6, p0, Landroid/support/v4/widget/m;->h:[I

    .line 2831
    iput-object v7, p0, Landroid/support/v4/widget/m;->i:[I

    .line 2832
    iput-object v8, p0, Landroid/support/v4/widget/m;->j:[I

    .line 838
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/m;->d:[F

    iget-object v3, p0, Landroid/support/v4/widget/m;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 839
    iget-object v2, p0, Landroid/support/v4/widget/m;->e:[F

    iget-object v3, p0, Landroid/support/v4/widget/m;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 840
    iget-object v2, p0, Landroid/support/v4/widget/m;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 3489
    iget-object v5, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/m;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 3490
    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/m;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 3491
    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/m;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 3492
    :cond_5
    iget-object v3, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Landroid/support/v4/widget/m;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 840
    :cond_6
    aput v0, v2, p3

    .line 841
    iget v0, p0, Landroid/support/v4/widget/m;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/m;->k:I

    .line 842
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1265
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1268
    iget-object v3, p0, Landroid/support/v4/widget/m;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/m;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/m;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/m;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/m;->a:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/m;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/m;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/m;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 14

    .prologue
    .line 586
    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 587
    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 588
    sub-int v4, p1, v2

    .line 589
    sub-int v5, p2, v3

    .line 591
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 593
    iget-object v1, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 594
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/m;->a(I)V

    .line 595
    const/4 v1, 0x0

    .line 602
    :goto_0
    return v1

    .line 598
    :cond_0
    iget-object v7, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 2606
    iget v1, p0, Landroid/support/v4/widget/m;->n:F

    float-to-int v1, v1

    iget v6, p0, Landroid/support/v4/widget/m;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Landroid/support/v4/widget/m;->b(III)I

    move-result v8

    .line 2607
    iget v1, p0, Landroid/support/v4/widget/m;->n:F

    float-to-int v1, v1

    iget v6, p0, Landroid/support/v4/widget/m;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Landroid/support/v4/widget/m;->b(III)I

    move-result v9

    .line 2608
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2609
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 2610
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 2611
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 2612
    add-int v12, v6, v11

    .line 2613
    add-int v13, v1, v10

    .line 2615
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 2617
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 2620
    :goto_2
    iget-object v10, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v10, v7}, Landroid/support/v4/widget/m$a;->b(Landroid/view/View;)I

    move-result v10

    invoke-direct {p0, v4, v8, v10}, Landroid/support/v4/widget/m;->a(III)I

    move-result v8

    .line 2621
    iget-object v10, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v10, v7}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v5, v9, v7}, Landroid/support/v4/widget/m;->a(III)I

    move-result v7

    .line 2623
    int-to-float v8, v8

    mul-float/2addr v6, v8

    int-to-float v7, v7

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 599
    iget-object v1, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 601
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/m;->a(I)V

    .line 602
    const/4 v1, 0x1

    goto :goto_0

    .line 2615
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 2617
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    if-nez p1, :cond_1

    .line 1305
    :cond_0
    :goto_0
    return v2

    .line 1295
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/m$a;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1296
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1298
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1299
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/m;->a:I

    iget v4, p0, Landroid/support/v4/widget/m;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1295
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1296
    goto :goto_2

    .line 1300
    :cond_4
    if-eqz v0, :cond_5

    .line 1301
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/m;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1302
    :cond_5
    if-eqz v3, :cond_0

    .line 1303
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/m;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 659
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 660
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 662
    :cond_0
    :goto_0
    return p2

    .line 661
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 662
    goto :goto_0
.end method

.method private b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1476
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1477
    iget-object v0, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1479
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1483
    :goto_1
    return-object v0

    .line 1476
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1483
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/m;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1248
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/m;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    or-int/lit8 v0, v0, 0x4

    .line 1251
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/m;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1252
    or-int/lit8 v0, v0, 0x2

    .line 1254
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/m;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    or-int/lit8 v0, v0, 0x8

    .line 1258
    :cond_2
    if-eqz v0, :cond_3

    .line 1259
    iget-object v1, p0, Landroid/support/v4/widget/m;->i:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1262
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/m;->d:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/m;->d:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/m;->e:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/m;->f:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/m;->g:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/m;->h:[I

    aput v2, v0, p1

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/m;->i:[I

    aput v2, v0, p1

    .line 802
    iget-object v0, p0, Landroid/support/v4/widget/m;->j:[I

    aput v2, v0, p1

    .line 803
    iget v0, p0, Landroid/support/v4/widget/m;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/m;->k:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 897
    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/m;->c:I

    if-ne v1, p2, :cond_0

    .line 906
    :goto_0
    return v0

    .line 901
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 902
    iput p2, p0, Landroid/support/v4/widget/m;->c:I

    .line 903
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/m;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/m;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1403
    iget-object v0, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/m;->c:I

    .line 1404
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/m;->n:F

    iget v2, p0, Landroid/support/v4/widget/m;->m:F

    .line 1403
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/m;->a(FFF)F

    move-result v0

    .line 1406
    iget-object v1, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/m;->c:I

    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/m;->n:F

    iget v3, p0, Landroid/support/v4/widget/m;->m:F

    .line 1406
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/m;->a(FFF)F

    move-result v1

    .line 1409
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/m;->a(FF)V

    .line 1410
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 846
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 847
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 849
    invoke-direct {p0, v2}, Landroid/support/v4/widget/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 852
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 854
    iget-object v5, p0, Landroid/support/v4/widget/m;->f:[F

    aput v3, v5, v2

    .line 855
    iget-object v3, p0, Landroid/support/v4/widget/m;->g:[F

    aput v4, v3, v2

    .line 846
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_1
    return-void
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 873
    iget v1, p0, Landroid/support/v4/widget/m;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    .line 1498
    invoke-direct {p0, p1}, Landroid/support/v4/widget/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    const-string/jumbo v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    const/4 v0, 0x0

    .line 1504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/m;->c:I

    .line 1779
    iget-object v0, p0, Landroid/support/v4/widget/m;->d:[F

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Landroid/support/v4/widget/m;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1783
    iget-object v0, p0, Landroid/support/v4/widget/m;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1784
    iget-object v0, p0, Landroid/support/v4/widget/m;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1785
    iget-object v0, p0, Landroid/support/v4/widget/m;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1786
    iget-object v0, p0, Landroid/support/v4/widget/m;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1787
    iget-object v0, p0, Landroid/support/v4/widget/m;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1788
    iget-object v0, p0, Landroid/support/v4/widget/m;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1789
    iput v2, p0, Landroid/support/v4/widget/m;->k:I

    .line 503
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    .line 507
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/m;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-eq v0, p1, :cond_0

    .line 879
    iput p1, p0, Landroid/support/v4/widget/m;->b:I

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/m$a;->a(I)V

    .line 881
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-nez v0, :cond_0

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 885
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 468
    iput p2, p0, Landroid/support/v4/widget/m;->c:I

    .line 469
    iget-object v0, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/m$a;->d(Landroid/view/View;I)V

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/m;->a(I)V

    .line 471
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 566
    iget-boolean v0, p0, Landroid/support/v4/widget/m;->t:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/m;->c:I

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/m;->c:I

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 571
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/m;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 955
    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Landroid/support/v4/widget/m;->a()V

    .line 961
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    .line 964
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 966
    packed-switch v0, :pswitch_data_0

    .line 1076
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 968
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 970
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 971
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/m;->a(FFI)V

    .line 973
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v0

    .line 976
    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/m;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 977
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    .line 980
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/m;->h:[I

    aget v0, v0, v2

    .line 981
    iget v1, p0, Landroid/support/v4/widget/m;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 988
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 989
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 990
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 992
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/m;->a(FFI)V

    .line 995
    iget v3, p0, Landroid/support/v4/widget/m;->b:I

    if-eqz v3, :cond_2

    .line 1000
    iget v3, p0, Landroid/support/v4/widget/m;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1002
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {p0, v2, v1}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1004
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1011
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/m;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/m;->e:[F

    if-eqz v0, :cond_2

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1015
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1016
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1019
    invoke-direct {p0, v3}, Landroid/support/v4/widget/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1021
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1022
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1023
    iget-object v5, p0, Landroid/support/v4/widget/m;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1024
    iget-object v6, p0, Landroid/support/v4/widget/m;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1026
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1027
    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/m;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1028
    :goto_3
    if-eqz v0, :cond_5

    .line 1034
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1035
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1036
    iget-object v9, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v9, v4, v8}, Landroid/support/v4/widget/m$a;->c(Landroid/view/View;I)I

    move-result v8

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1039
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1040
    iget-object v11, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v11, v4, v10}, Landroid/support/v4/widget/m$a;->b(Landroid/view/View;I)I

    move-result v10

    .line 1042
    iget-object v11, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/m$a;->b(Landroid/view/View;)I

    move-result v11

    .line 1043
    iget-object v12, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;)I

    move-result v12

    .line 1044
    if-eqz v11, :cond_4

    if-lez v11, :cond_5

    if-ne v8, v7, :cond_5

    :cond_4
    if-eqz v12, :cond_8

    if-lez v12, :cond_5

    if-eq v10, v9, :cond_8

    .line 1049
    :cond_5
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/m;->b(FFI)V

    .line 1050
    iget v5, p0, Landroid/support/v4/widget/m;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1055
    if-eqz v0, :cond_6

    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1015
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1027
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1059
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v4/widget/m;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1064
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1065
    invoke-direct {p0, v0}, Landroid/support/v4/widget/m;->b(I)V

    goto/16 :goto_0

    .line 1071
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/m;->a()V

    goto/16 :goto_0

    .line 1076
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 966
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iput-object p1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 542
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/m;->c:I

    .line 544
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/m;->a(IIII)Z

    move-result v0

    .line 545
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/m;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 551
    :cond_0
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 1089
    if-nez v3, :cond_0

    .line 1092
    invoke-virtual {p0}, Landroid/support/v4/widget/m;->a()V

    .line 1095
    :cond_0
    iget-object v5, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 1096
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    .line 1098
    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/m;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1100
    packed-switch v3, :pswitch_data_0

    .line 1241
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1102
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1105
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1107
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/m;->a(FFI)V

    .line 1112
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    .line 1114
    iget-object v1, p0, Landroid/support/v4/widget/m;->h:[I

    aget v0, v1, v0

    .line 1115
    iget v1, p0, Landroid/support/v4/widget/m;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1122
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1123
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1124
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1126
    invoke-direct {p0, v3, v4, v1}, Landroid/support/v4/widget/m;->a(FFI)V

    .line 1129
    iget v5, p0, Landroid/support/v4/widget/m;->b:I

    if-nez v5, :cond_3

    .line 1132
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1133
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1139
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 4444
    iget-object v5, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 4457
    if-eqz v5, :cond_4

    .line 4460
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 4461
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 4462
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 4463
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 1139
    :cond_4
    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1150
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v1, v2, :cond_9

    .line 1152
    iget v0, p0, Landroid/support/v4/widget/m;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    iget v0, p0, Landroid/support/v4/widget/m;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1157
    iget-object v2, p0, Landroid/support/v4/widget/m;->f:[F

    iget v3, p0, Landroid/support/v4/widget/m;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1158
    iget-object v2, p0, Landroid/support/v4/widget/m;->g:[F

    iget v3, p0, Landroid/support/v4/widget/m;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1160
    iget-object v2, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 5415
    iget-object v4, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5416
    iget-object v5, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5417
    if-eqz v1, :cond_5

    .line 5418
    iget-object v6, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    iget-object v7, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Landroid/support/v4/widget/m$a;->c(Landroid/view/View;I)I

    move-result v2

    .line 5419
    iget-object v6, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Landroid/support/v4/view/o;->c(Landroid/view/View;I)V

    .line 5421
    :cond_5
    if-eqz v0, :cond_6

    .line 5422
    iget-object v6, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    iget-object v7, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v3}, Landroid/support/v4/widget/m$a;->b(Landroid/view/View;I)I

    move-result v3

    .line 5423
    iget-object v6, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    sub-int v7, v3, v5

    invoke-static {v6, v7}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 5426
    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    .line 5427
    :cond_7
    sub-int v4, v2, v4

    .line 5428
    sub-int v5, v3, v5

    .line 5429
    iget-object v0, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;IIII)V

    .line 1162
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v4/widget/m;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1165
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1166
    :goto_1
    if-ge v0, v1, :cond_b

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1170
    invoke-direct {p0, v3}, Landroid/support/v4/widget/m;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1174
    iget-object v6, p0, Landroid/support/v4/widget/m;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1175
    iget-object v7, p0, Landroid/support/v4/widget/m;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 1177
    invoke-direct {p0, v6, v7, v3}, Landroid/support/v4/widget/m;->b(FFI)V

    .line 1178
    iget v8, p0, Landroid/support/v4/widget/m;->b:I

    if-eq v8, v2, :cond_b

    .line 1183
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1184
    invoke-direct {p0, v4, v6, v7}, Landroid/support/v4/widget/m;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1185
    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1166
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1189
    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/m;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1195
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1196
    iget v4, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Landroid/support/v4/widget/m;->c:I

    if-ne v3, v2, :cond_c

    .line 1199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1200
    :goto_2
    if-ge v0, v2, :cond_10

    .line 1201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1202
    iget v5, p0, Landroid/support/v4/widget/m;->c:I

    if-eq v4, v5, :cond_d

    .line 1207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1209
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Landroid/support/v4/widget/m;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    .line 1210
    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/m;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1211
    iget v0, p0, Landroid/support/v4/widget/m;->c:I

    .line 1216
    :goto_3
    if-ne v0, v1, :cond_c

    .line 1218
    invoke-direct {p0}, Landroid/support/v4/widget/m;->c()V

    .line 1221
    :cond_c
    invoke-direct {p0, v3}, Landroid/support/v4/widget/m;->b(I)V

    goto/16 :goto_0

    .line 1200
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v0, v2, :cond_e

    .line 1227
    invoke-direct {p0}, Landroid/support/v4/widget/m;->c()V

    .line 1229
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/widget/m;->a()V

    goto/16 :goto_0

    .line 1234
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v0, v2, :cond_f

    .line 1235
    invoke-direct {p0, v6, v6}, Landroid/support/v4/widget/m;->a(FF)V

    .line 1237
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/widget/m;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 724
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v0, v8, :cond_4

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 728
    iget-object v0, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 729
    iget-object v0, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 731
    if-eqz v4, :cond_0

    .line 732
    iget-object v0, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/o;->c(Landroid/view/View;I)V

    .line 734
    :cond_0
    if-eqz v5, :cond_1

    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 738
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 739
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/m;->r:Landroid/support/v4/widget/m$a;

    iget-object v1, p0, Landroid/support/v4/widget/m;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/m$a;->a(Landroid/view/View;IIII)V

    .line 742
    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 745
    iget-object v0, p0, Landroid/support/v4/widget/m;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v6

    .line 749
    :goto_0
    if-nez v0, :cond_4

    .line 751
    iget-object v0, p0, Landroid/support/v4/widget/m;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/m;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 758
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/m;->b:I

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_0
.end method
