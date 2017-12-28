.class final Lcom/whatsapp/Conversation$21;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->animateStar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3605
    iput-object p1, p0, Lcom/whatsapp/Conversation$21;->c:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/Conversation$21;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 3609
    iget-object v0, p0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3610
    iget-object v0, p0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3611
    iget-object v0, p0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3612
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3613
    iget-object v4, p0, Lcom/whatsapp/Conversation$21;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3614
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3615
    iget-object v7, p0, Lcom/whatsapp/Conversation$21;->c:Lcom/whatsapp/Conversation;

    invoke-static {v7}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3616
    aget v7, v3, v9

    aget v8, v4, v9

    sub-int/2addr v7, v8

    .line 3617
    aget v3, v3, v5

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 3618
    iget-object v4, p0, Lcom/whatsapp/Conversation$21;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v7, v4

    .line 3619
    iget-object v7, p0, Lcom/whatsapp/Conversation$21;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v0, v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    .line 3620
    iget-object v7, p0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3621
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3622
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v7, v4

    int-to-float v4, v4

    int-to-float v8, v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v11

    sub-float v0, v3, v0

    invoke-direct {v10, v7, v4, v8, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3623
    iget-object v0, p0, Lcom/whatsapp/Conversation$21;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 3624
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3626
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3627
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3628
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3629
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3630
    const-wide/16 v0, 0x7d0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3631
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3632
    new-instance v0, Lcom/whatsapp/Conversation$21$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/Conversation$21$1;-><init>(Lcom/whatsapp/Conversation$21;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3645
    iget-object v0, p0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3646
    return-void
.end method
