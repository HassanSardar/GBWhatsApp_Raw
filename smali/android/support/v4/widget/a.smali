.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field final a:Landroid/support/v4/widget/a$a;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 139
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    .line 148
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    .line 151
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/v4/widget/a;->i:[F

    .line 160
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/support/v4/widget/a;->l:[F

    .line 163
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Landroid/support/v4/widget/a;->m:[F

    .line 166
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    .line 209
    iput-object p1, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 212
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 213
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 214
    int-to-float v1, v1

    .line 1293
    iget-object v2, p0, Landroid/support/v4/widget/a;->n:[F

    div-float v3, v1, v6

    aput v3, v2, v5

    .line 1294
    iget-object v2, p0, Landroid/support/v4/widget/a;->n:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 215
    int-to-float v0, v0

    .line 1311
    iget-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    div-float v2, v0, v6

    aput v2, v1, v5

    .line 1312
    iget-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 1353
    iput v4, p0, Landroid/support/v4/widget/a;->j:I

    .line 1394
    iget-object v0, p0, Landroid/support/v4/widget/a;->i:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    .line 1395
    iget-object v0, p0, Landroid/support/v4/widget/a;->i:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 2372
    iget-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    .line 2373
    iget-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 3332
    iget-object v0, p0, Landroid/support/v4/widget/a;->l:[F

    aput v7, v0, v5

    .line 3333
    iget-object v0, p0, Landroid/support/v4/widget/a;->l:[F

    aput v7, v0, v4

    .line 221
    sget v0, Landroid/support/v4/widget/a;->r:I

    .line 3411
    iput v0, p0, Landroid/support/v4/widget/a;->k:I

    .line 3426
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 3754
    const/16 v1, 0x1f4

    iput v1, v0, Landroid/support/v4/widget/a$a;->a:I

    .line 4441
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 4758
    const/16 v1, 0x1f4

    iput v1, v0, Landroid/support/v4/widget/a$a;->b:I

    .line 224
    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 151
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 160
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 163
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 166
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 623
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/a;->j:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 630
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 631
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 633
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 634
    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/a;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 636
    goto :goto_0

    .line 641
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 643
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 662
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 667
    :goto_0
    return p2

    .line 664
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 665
    goto :goto_0

    :cond_1
    move p2, p0

    .line 667
    goto :goto_0
.end method

.method private a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    aget v0, v0, p1

    .line 539
    iget-object v2, p0, Landroid/support/v4/widget/a;->i:[F

    aget v2, v2, p1

    .line 9606
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    .line 9607
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/a;->a(FF)F

    move-result v2

    .line 9608
    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/a;->a(FF)F

    move-result v0

    .line 9609
    sub-float/2addr v0, v2

    .line 9611
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 9612
    iget-object v2, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 9619
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    .line 541
    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 557
    :goto_2
    return v0

    .line 9613
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 9614
    iget-object v2, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9616
    goto :goto_1

    .line 546
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/a;->l:[F

    aget v2, v2, p1

    .line 547
    iget-object v3, p0, Landroid/support/v4/widget/a;->m:[F

    aget v3, v3, p1

    .line 548
    iget-object v4, p0, Landroid/support/v4/widget/a;->n:[F

    aget v4, v4, p1

    .line 549
    mul-float/2addr v2, p4

    .line 554
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 555
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 557
    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->c:Z

    if-eqz v0, :cond_0

    .line 530
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->e:Z

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 7777
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 7778
    iget-wide v6, v3, Landroid/support/v4/widget/a$a;->e:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, Landroid/support/v4/widget/a$a;->b:I

    .line 8652
    if-le v2, v0, :cond_1

    .line 7778
    :goto_1
    iput v0, v3, Landroid/support/v4/widget/a$a;->k:I

    .line 7779
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v0

    iput v0, v3, Landroid/support/v4/widget/a$a;->j:F

    .line 7780
    iput-wide v4, v3, Landroid/support/v4/widget/a$a;->i:J

    goto :goto_0

    .line 8654
    :cond_1
    if-gez v2, :cond_2

    move v0, v1

    .line 8655
    goto :goto_1

    :cond_2
    move v0, v2

    .line 8657
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)Landroid/support/v4/widget/a;
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 235
    invoke-direct {p0}, Landroid/support/v4/widget/a;->b()V

    .line 238
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->p:Z

    .line 239
    return-object p0
.end method

.method public abstract a(I)V
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 5850
    iget v1, v0, Landroid/support/v4/widget/a$a;->d:F

    iget v2, v0, Landroid/support/v4/widget/a$a;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6846
    iget v2, v0, Landroid/support/v4/widget/a$a;->c:F

    iget v0, v0, Landroid/support/v4/widget/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 495
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 496
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 455
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->p:Z

    if-nez v2, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 460
    packed-switch v2, :pswitch_data_0

    .line 484
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->e:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 462
    :pswitch_0
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->d:Z

    .line 463
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->o:Z

    .line 467
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 466
    invoke-direct {p0, v0, v2, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v2

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 468
    invoke-direct {p0, v1, v3, v4, v5}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v3

    .line 470
    iget-object v4, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 4841
    iput v2, v4, Landroid/support/v4/widget/a$a;->c:F

    .line 4842
    iput v3, v4, Landroid/support/v4/widget/a$a;->d:F

    .line 474
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5503
    iget-object v2, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5504
    new-instance v2, Landroid/support/v4/widget/a$b;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object v2, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    .line 5507
    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->e:Z

    .line 5508
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->c:Z

    .line 5510
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->o:Z

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/v4/widget/a;->k:I

    if-lez v2, :cond_4

    .line 5511
    iget-object v2, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    iget v4, p0, Landroid/support/v4/widget/a;->k:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 5518
    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->o:Z

    goto :goto_1

    .line 5513
    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 480
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v4/widget/a;->b()V

    goto :goto_1

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
