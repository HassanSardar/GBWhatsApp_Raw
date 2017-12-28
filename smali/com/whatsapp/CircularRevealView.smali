.class public Lcom/whatsapp/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source "CircularRevealView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CircularRevealView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/whatsapp/CircularRevealView$a;

.field public e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/RectF;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->e:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->e:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->e:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->e:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/CircularRevealView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->i:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 90
    new-instance v0, Lcom/whatsapp/CircularRevealView$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/CircularRevealView$a;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/CircularRevealView$a;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/CircularRevealView$a;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/CircularRevealView$a;->setDuration(J)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/CircularRevealView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 95
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->c:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 97
    new-instance v1, Lcom/whatsapp/CircularRevealView$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/CircularRevealView$1;-><init>(Lcom/whatsapp/CircularRevealView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 52
    iput p2, p0, Lcom/whatsapp/CircularRevealView;->c:I

    .line 53
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CircularRevealView;->setBackgroundColor(I)V

    .line 83
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 111
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 119
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v4, p0, Lcom/whatsapp/CircularRevealView;->i:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 127
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    neg-float v4, v0

    neg-float v5, v0

    invoke-virtual {v1, v4, v5, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-float v1, v1

    iget v4, p0, Lcom/whatsapp/CircularRevealView;->c:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v4, p0, Lcom/whatsapp/CircularRevealView;->i:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 134
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    neg-float v4, v0

    neg-float v5, v0

    invoke-virtual {v1, v4, v5, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-float v1, v1

    iget v4, p0, Lcom/whatsapp/CircularRevealView;->c:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    sget-object v4, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v4, p0, v1}, Lcom/gb/atnfas/GB;->ClipBGInt(Landroid/content/Context;Lcom/whatsapp/CircularRevealView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    .line 61
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 57
    return-void
.end method
