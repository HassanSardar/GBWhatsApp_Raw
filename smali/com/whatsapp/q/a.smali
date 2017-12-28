.class public final Lcom/whatsapp/q/a;
.super Landroid/transition/Transition;
.source "CircularRevealSharedElement.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/q/a$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "circleTransition:transforms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/q/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 70
    iput-boolean p1, p0, Lcom/whatsapp/q/a;->a:Z

    .line 71
    iput-boolean p2, p0, Lcom/whatsapp/q/a;->b:Z

    .line 72
    return-void
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 81
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "circleTransition:transforms"

    new-instance v3, Lcom/whatsapp/q/a$a;

    invoke-direct {v3, v0}, Lcom/whatsapp/q/a$a;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/q/a;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/q/a;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    .prologue
    .line 105
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "circleTransition:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q/a$a;

    .line 110
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "circleTransition:transforms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/q/a$a;

    .line 111
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/whatsapp/q/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_3
    iget v2, v1, Lcom/whatsapp/q/a$a;->g:I

    neg-int v2, v2

    iget v3, v0, Lcom/whatsapp/q/a$a;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/whatsapp/q/a$a;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/whatsapp/q/a$a;->c:F

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/whatsapp/q/a$a;->e:I

    int-to-float v4, v4

    iget v5, v1, Lcom/whatsapp/q/a$a;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/whatsapp/q/a$a;->a:F

    add-float/2addr v2, v3

    .line 116
    iget v3, v1, Lcom/whatsapp/q/a$a;->h:I

    neg-int v3, v3

    iget v4, v0, Lcom/whatsapp/q/a$a;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/whatsapp/q/a$a;->f:I

    int-to-float v4, v4

    iget v5, v0, Lcom/whatsapp/q/a$a;->d:F

    mul-float/2addr v4, v5

    iget v5, v1, Lcom/whatsapp/q/a$a;->f:I

    int-to-float v5, v5

    iget v6, v1, Lcom/whatsapp/q/a$a;->d:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lcom/whatsapp/q/a$a;->b:F

    add-float/2addr v3, v4

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/q/a;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v4

    iget v5, v1, Lcom/whatsapp/q/a$a;->a:F

    iget v6, v1, Lcom/whatsapp/q/a$a;->b:F

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 119
    iget-object v5, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v5, v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 121
    iget-object v5, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    iget-object v2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    iget v2, v0, Lcom/whatsapp/q/a$a;->e:I

    int-to-float v2, v2

    iget v3, v0, Lcom/whatsapp/q/a$a;->c:F

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/whatsapp/q/a$a;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 125
    iget v3, v0, Lcom/whatsapp/q/a$a;->f:I

    int-to-float v3, v3

    iget v0, v0, Lcom/whatsapp/q/a$a;->d:F

    mul-float/2addr v0, v3

    iget v3, v1, Lcom/whatsapp/q/a$a;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 126
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 128
    iget-object v2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/whatsapp/q/a$a;->c:F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 129
    iget-object v2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    iget v7, v1, Lcom/whatsapp/q/a$a;->d:F

    aput v7, v6, v0

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 131
    iget v0, v1, Lcom/whatsapp/q/a$a;->e:I

    iget v2, v1, Lcom/whatsapp/q/a$a;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 132
    iget v0, v1, Lcom/whatsapp/q/a$a;->e:I

    iget v3, v1, Lcom/whatsapp/q/a$a;->e:I

    mul-int/2addr v0, v3

    iget v3, v1, Lcom/whatsapp/q/a$a;->f:I

    iget v7, v1, Lcom/whatsapp/q/a$a;->f:I

    mul-int/2addr v3, v7

    add-int/2addr v0, v3

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-float v3, v8

    .line 134
    new-instance v7, Lcom/whatsapp/q/b;

    iget-object v8, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget v0, v1, Lcom/whatsapp/q/a$a;->e:I

    div-int/lit8 v9, v0, 0x2

    iget v0, v1, Lcom/whatsapp/q/a$a;->f:I

    div-int/lit8 v10, v0, 0x2

    iget-boolean v0, p0, Lcom/whatsapp/q/a;->a:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    iget-boolean v11, p0, Lcom/whatsapp/q/a;->b:Z

    if-eqz v11, :cond_6

    .line 135
    :goto_2
    invoke-static {v8, v9, v10, v0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/whatsapp/q/b;-><init>(Landroid/animation/Animator;)V

    .line 138
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    new-instance v0, Lcom/whatsapp/q/a$1;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/q/a$1;-><init>(Lcom/whatsapp/q/a;Landroid/transition/TransitionValues;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    iget-boolean v0, p0, Lcom/whatsapp/q/a;->b:Z

    if-eqz v0, :cond_4

    .line 151
    new-instance v0, Lcom/whatsapp/q/a$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/q/a$2;-><init>(Lcom/whatsapp/q/a;Lcom/whatsapp/q/a$a;)V

    .line 158
    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 159
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 163
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/q/a;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 134
    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/q/a;->c:[Ljava/lang/String;

    return-object v0
.end method
