.class final synthetic Lcom/whatsapp/aah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView$c;

.field private final b:Landroid/transition/TransitionValues;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView$c;Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aah;->a:Lcom/whatsapp/MediaView$c;

    iput-object p2, p0, Lcom/whatsapp/aah;->b:Landroid/transition/TransitionValues;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView$c;Landroid/transition/TransitionValues;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aah;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aah;-><init>(Lcom/whatsapp/MediaView$c;Landroid/transition/TransitionValues;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aah;->a:Lcom/whatsapp/MediaView$c;

    iget-object v0, p0, Lcom/whatsapp/aah;->b:Landroid/transition/TransitionValues;

    .line 3991
    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v2, v2, Lcom/whatsapp/PhotoView;

    if-eqz v2, :cond_2

    .line 3992
    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 3993
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3994
    iget-boolean v3, v1, Lcom/whatsapp/MediaView$c;->a:Z

    if-eqz v3, :cond_0

    .line 3995
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    .line 3997
    :cond_0
    iget-object v3, v1, Lcom/whatsapp/MediaView$c;->d:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3998
    iget-object v3, v1, Lcom/whatsapp/MediaView$c;->d:[I

    aget v3, v3, v5

    .line 3999
    iget-object v4, v1, Lcom/whatsapp/MediaView$c;->d:[I

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 4001
    iget-object v5, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 4002
    iget-object v5, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 4003
    iget v5, v1, Lcom/whatsapp/MediaView$c;->c:I

    if-le v4, v5, :cond_3

    iget v5, v1, Lcom/whatsapp/MediaView$c;->c:I

    if-lez v5, :cond_3

    cmpl-float v5, v0, v8

    if-lez v5, :cond_3

    .line 4004
    iget-object v5, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v1, Lcom/whatsapp/MediaView$c;->c:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    sub-int v4, v6, v4

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 4008
    :goto_0
    iget v4, v1, Lcom/whatsapp/MediaView$c;->b:I

    if-ge v3, v4, :cond_4

    iget v4, v1, Lcom/whatsapp/MediaView$c;->b:I

    if-lez v4, :cond_4

    cmpl-float v4, v0, v8

    if-lez v4, :cond_4

    .line 4009
    iget-object v4, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    iget v5, v1, Lcom/whatsapp/MediaView$c;->b:I

    sub-int v3, v5, v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 4013
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_5

    .line 4014
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_2
    return-void

    .line 4006
    :cond_3
    iget-object v4, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4011
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/MediaView$c;->e:Landroid/graphics/Rect;

    iput v9, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 4016
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_2
.end method
