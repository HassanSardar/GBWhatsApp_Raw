.class final Lcom/whatsapp/MediaView$l;
.super Lcom/whatsapp/MediaView$j;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:F

.field e:F

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field final synthetic h:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 2651
    iput-object p1, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Lcom/whatsapp/MediaView$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MediaView;B)V
    .locals 0

    .prologue
    .line 2651
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView$l;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2662
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v2

    .line 2664
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2665
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2666
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2667
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2668
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2670
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 2671
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->z(Lcom/whatsapp/MediaView;)Z

    .line 2673
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    const v1, 0x7f1003ff

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2674
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaView$l;->f:Landroid/graphics/drawable/Drawable;

    .line 2676
    iget-object v1, p0, Lcom/whatsapp/MediaView$l;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2678
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 2679
    new-instance v0, Lcom/whatsapp/MediaView$l$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/MediaView$l$1;-><init>(Lcom/whatsapp/MediaView$l;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView$l;->a:Z

    .line 2715
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/4 v4, 0x0

    .line 2719
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2720
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->finish()V

    .line 2749
    :goto_0
    return-void

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v0

    .line 2724
    iget-object v1, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$g;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 2725
    iget-object v2, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/whatsapp/MediaView$l;->g:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    .line 2726
    invoke-static {v2}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2727
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2728
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 2729
    iput v4, p0, Lcom/whatsapp/MediaView$l;->b:I

    .line 2730
    iput v4, p0, Lcom/whatsapp/MediaView$l;->c:I

    .line 2733
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2734
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView$l;->d:F

    .line 2735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView$l;->e:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView$l;->b:I

    int-to-float v1, v1

    .line 2736
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView$l;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2737
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/MediaView$l$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/MediaView$l$2;-><init>(Lcom/whatsapp/MediaView$l;)V

    .line 2738
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2745
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->f:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2746
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2747
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2748
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 2745
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2785
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2786
    iget-object v0, p0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/MediaView;->overridePendingTransition(II)V

    .line 2788
    :cond_0
    return-void
.end method
