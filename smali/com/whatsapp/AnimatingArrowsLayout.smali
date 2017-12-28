.class public Lcom/whatsapp/AnimatingArrowsLayout;
.super Landroid/widget/LinearLayout;
.source "AnimatingArrowsLayout.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnimatingArrowsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    .line 26
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 81
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 30
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 31
    new-array v1, v7, [Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/whatsapp/AnimatingArrowsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v4}, Lcom/whatsapp/AnimatingArrowsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/AnimatingArrowsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnimatingArrowsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AnimatingArrowsLayout;->a:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    if-ge v0, v7, :cond_0

    .line 34
    iget-object v2, p0, Lcom/whatsapp/AnimatingArrowsLayout;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 35
    const-wide/16 v4, 0x2ee

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    mul-int/lit8 v3, v0, 0x64

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/whatsapp/AnimatingArrowsLayout$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/AnimatingArrowsLayout$1;-><init>(Lcom/whatsapp/AnimatingArrowsLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
