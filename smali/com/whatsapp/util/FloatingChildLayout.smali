.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source "FloatingChildLayout.java"


# static fields
.field private static i:Z


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    .line 43
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    .line 54
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    const v1, 0x7f0a0139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 71
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/whatsapp/util/z;->a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 166
    if-le p1, p2, :cond_0

    .line 167
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/util/FloatingChildLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 176
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/whatsapp/util/FloatingChildLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/FloatingChildLayout$3;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 372
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    return v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lcom/whatsapp/util/FloatingChildLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/FloatingChildLayout$4;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    return-void
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 126
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 127
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 128
    return-object v1
.end method


# virtual methods
.method public final a(ZLjava/lang/Runnable;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 262
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v7, v0

    .line 263
    :goto_0
    if-eqz p1, :cond_4

    move v0, v1

    .line 267
    :goto_1
    iget-boolean v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-eqz v2, :cond_1

    .line 268
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v2, v8

    double-to-float v2, v2

    div-float/2addr v2, v10

    .line 269
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 270
    if-eqz p1, :cond_7

    .line 276
    :goto_2
    iget-object v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v5, v8, v9, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 277
    iget v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 278
    if-eqz p1, :cond_0

    .line 279
    new-instance v3, Lcom/whatsapp/util/FloatingChildLayout$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/FloatingChildLayout$1;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 291
    :cond_1
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 292
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    if-nez p1, :cond_5

    .line 298
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget v3, v5, v4

    sub-int v3, v2, v3

    .line 299
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aget v5, v5, v11

    sub-int/2addr v2, v5

    .line 302
    sget-boolean v5, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-nez v5, :cond_6

    .line 303
    iget-object v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    move v5, v4

    move v12, v2

    move v2, v4

    move v4, v12

    .line 311
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    .line 314
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 315
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 316
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    int-to-long v8, v3

    .line 318
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c0006

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 322
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v5

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    sget-boolean v2, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-nez v2, :cond_2

    move v1, v6

    .line 324
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/FloatingChildLayout$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/util/FloatingChildLayout$2;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 344
    return-void

    :cond_3
    move v7, v1

    .line 262
    goto/16 :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_1

    .line 308
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget v3, v5, v4

    sub-int/2addr v2, v3

    .line 309
    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    aget v5, v5, v11

    sub-int/2addr v3, v5

    move v5, v3

    move v3, v4

    goto/16 :goto_3

    :cond_6
    move v5, v4

    move v12, v2

    move v2, v4

    move v4, v12

    goto/16 :goto_3

    :cond_7
    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_2
.end method

.method public getChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 86
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 89
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 139
    iget v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 142
    iget v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 148
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 162
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v1

    .line 160
    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "don\'t setBackground(), it is managed internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    .prologue
    .line 179
    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColor(I)V

    .line 180
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->requestLayout()V

    .line 117
    return-void
.end method

.method public setCircularReveal(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    .line 109
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/view/View$OnTouchListener;

    .line 350
    return-void
.end method
