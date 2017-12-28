.class final Lcom/whatsapp/MediaView$l$1;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/whatsapp/MediaView$l;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$l;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 2679
    iput-object p1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iput-object p2, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/MediaView$l$1;->b:I

    iput p4, p0, Lcom/whatsapp/MediaView$l$1;->c:I

    iput p5, p0, Lcom/whatsapp/MediaView$l$1;->d:I

    iput p6, p0, Lcom/whatsapp/MediaView$l$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 2682
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2687
    new-array v0, v4, [I

    .line 2688
    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2690
    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget v2, p0, Lcom/whatsapp/MediaView$l$1;->b:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    .line 3651
    iput v2, v1, Lcom/whatsapp/MediaView$l;->b:I

    .line 2691
    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget v2, p0, Lcom/whatsapp/MediaView$l$1;->c:I

    aget v0, v0, v9

    sub-int v0, v2, v0

    .line 4651
    iput v0, v1, Lcom/whatsapp/MediaView$l;->c:I

    .line 2693
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget v1, p0, Lcom/whatsapp/MediaView$l$1;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5651
    iput v1, v0, Lcom/whatsapp/MediaView$l;->d:F

    .line 2694
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget v1, p0, Lcom/whatsapp/MediaView$l$1;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6651
    iput v1, v0, Lcom/whatsapp/MediaView$l;->e:F

    .line 2695
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 7651
    iget v0, v0, Lcom/whatsapp/MediaView$l;->d:F

    .line 2695
    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 8651
    iget v1, v1, Lcom/whatsapp/MediaView$l;->e:F

    .line 2695
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2697
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 9651
    iget v1, v1, Lcom/whatsapp/MediaView$l;->e:F

    .line 10651
    iput v1, v0, Lcom/whatsapp/MediaView$l;->d:F

    .line 2699
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 11651
    iget v1, v1, Lcom/whatsapp/MediaView$l;->d:F

    .line 2699
    mul-float/2addr v0, v1

    .line 2700
    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget-object v2, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 12651
    iget v2, v2, Lcom/whatsapp/MediaView$l;->b:I

    .line 2700
    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/MediaView$l$1;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 13651
    iput v0, v1, Lcom/whatsapp/MediaView$l;->b:I

    .line 2709
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 19752
    iget-object v1, v0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/whatsapp/MediaView$l;->g:I

    .line 19754
    iget-object v1, v0, Lcom/whatsapp/MediaView$l;->f:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "alpha"

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19755
    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19756
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19757
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19759
    iget-object v1, v0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v1

    .line 19760
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 19761
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 19762
    iget v2, v0, Lcom/whatsapp/MediaView$l;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19763
    iget v2, v0, Lcom/whatsapp/MediaView$l;->e:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 19764
    iget v2, v0, Lcom/whatsapp/MediaView$l;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 19765
    iget v2, v0, Lcom/whatsapp/MediaView$l;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19766
    iget-object v2, v0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/MediaView$g;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 19767
    if-eqz v2, :cond_0

    .line 19768
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 19769
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x6e

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19772
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19773
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19774
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/MediaView$l$3;

    invoke-direct {v2, v0}, Lcom/whatsapp/MediaView$l$3;-><init>(Lcom/whatsapp/MediaView$l;)V

    .line 19775
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2711
    return v9

    .line 2703
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 14651
    iget v1, v1, Lcom/whatsapp/MediaView$l;->d:F

    .line 15651
    iput v1, v0, Lcom/whatsapp/MediaView$l;->e:F

    .line 2705
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 16651
    iget v1, v1, Lcom/whatsapp/MediaView$l;->e:F

    .line 2705
    mul-float/2addr v0, v1

    .line 2706
    iget-object v1, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    iget-object v2, p0, Lcom/whatsapp/MediaView$l$1;->f:Lcom/whatsapp/MediaView$l;

    .line 17651
    iget v2, v2, Lcom/whatsapp/MediaView$l;->c:I

    .line 2706
    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/MediaView$l$1;->e:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 18651
    iput v0, v1, Lcom/whatsapp/MediaView$l;->c:I

    goto/16 :goto_0

    .line 19754
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
