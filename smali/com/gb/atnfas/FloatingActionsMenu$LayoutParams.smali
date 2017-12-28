.class Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutParams"
.end annotation


# instance fields
.field private animationsSetToPlay:Z

.field private mCollapseAlpha:Landroid/animation/ObjectAnimator;

.field private mCollapseDir:Landroid/animation/ObjectAnimator;

.field private mExpandAlpha:Landroid/animation/ObjectAnimator;

.field private mExpandDir:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/gb/atnfas/FloatingActionsMenu;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p2, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 459
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    .line 460
    invoke-direct {p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    .line 454
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    .line 455
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    .line 456
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    .line 461
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gb/atnfas/FloatingActionsMenu;->access$800()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gb/atnfas/FloatingActionsMenu;->access$900()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gb/atnfas/FloatingActionsMenu;->access$1000()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 464
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gb/atnfas/FloatingActionsMenu;->access$1000()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 467
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 469
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 470
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/gb/atnfas/FloatingActionsMenu;->access$1100(Lcom/gb/atnfas/FloatingActionsMenu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 490
    :goto_1
    return-void

    .line 478
    :pswitch_0
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 479
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    goto :goto_1

    .line 483
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 484
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 471
    :catch_1
    move-exception v0

    goto :goto_0

    .line 467
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 470
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$600(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    .prologue
    .line 451
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    .prologue
    .line 451
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private addLayerTypeListener(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 512
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams$1;

    invoke-direct {v0, p0, p2}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams$1;-><init>(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    return-void
.end method


# virtual methods
.method public setAnimationsTarget(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 493
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 499
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->animationsSetToPlay:Z

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->addLayerTypeListener(Landroid/animation/Animator;Landroid/view/View;)V

    .line 501
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->addLayerTypeListener(Landroid/animation/Animator;Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$500(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 504
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$500(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 505
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$400(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 506
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$400(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->animationsSetToPlay:Z

    .line 509
    :cond_0
    return-void
.end method
