.class final Lcom/whatsapp/MediaView$c;
.super Landroid/transition/Transition;
.source "MediaView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field b:I

.field c:I

.field final d:[I

.field final e:Landroid/graphics/Rect;

.field final synthetic f:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Z)V
    .locals 1

    .prologue
    .line 2953
    iput-object p1, p0, Lcom/whatsapp/MediaView$c;->f:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2950
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/MediaView$c;->d:[I

    .line 2951
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    .line 2954
    iput-boolean p2, p0, Lcom/whatsapp/MediaView$c;->a:Z

    .line 2955
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2973
    iget-boolean v0, p0, Lcom/whatsapp/MediaView$c;->a:Z

    if-nez v0, :cond_1

    .line 2974
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->f:Lcom/whatsapp/MediaView;

    const v1, 0x7f090855

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2975
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/MediaView$c;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2976
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->d:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/whatsapp/MediaView$c;->b:I

    .line 2978
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->f:Lcom/whatsapp/MediaView;

    const v1, 0x7f090854

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/MediaView$c;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2980
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->d:[I

    aget v0, v0, v2

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/MediaView$c;->c:I

    .line 2983
    :cond_1
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2959
    iget-boolean v0, p0, Lcom/whatsapp/MediaView$c;->a:Z

    if-eqz v0, :cond_1

    .line 2960
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->f:Lcom/whatsapp/MediaView;

    const v1, 0x7f090855

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2961
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/MediaView$c;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2962
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->d:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/whatsapp/MediaView$c;->b:I

    .line 2964
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->f:Lcom/whatsapp/MediaView;

    const v1, 0x7f090854

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2965
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/MediaView$c;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2966
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->d:[I

    aget v0, v0, v2

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/MediaView$c;->c:I

    .line 2969
    :cond_1
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2986
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2987
    :cond_0
    const/4 v0, 0x0

    .line 3020
    :goto_0
    return-object v0

    .line 2989
    :cond_1
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2990
    invoke-static {p0, p3}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/MediaView$c;Landroid/transition/TransitionValues;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method
