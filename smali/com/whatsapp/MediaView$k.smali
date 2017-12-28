.class final Lcom/whatsapp/MediaView$k;
.super Lcom/whatsapp/MediaView$j;
.source "MediaView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 2792
    iput-object p1, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Lcom/whatsapp/MediaView$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MediaView;B)V
    .locals 0

    .prologue
    .line 2792
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView$k;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xdc

    const v11, 0x1020030

    const v10, 0x102002f

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2797
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->B(Lcom/whatsapp/MediaView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v9, v9}, Lcom/whatsapp/MediaView;->a(ZI)V

    .line 2799
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 2800
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->z(Lcom/whatsapp/MediaView;)Z

    .line 2802
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2804
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2806
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2807
    invoke-virtual {v2, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2808
    iget-object v3, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    const v4, 0x7f090855

    invoke-virtual {v3, v4}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 2809
    iget-object v3, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    const v4, 0x7f090854

    invoke-virtual {v3, v4}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 2811
    new-instance v3, Landroid/transition/ChangeTransform;

    invoke-direct {v3}, Landroid/transition/ChangeTransform;-><init>()V

    .line 2812
    invoke-virtual {v3, v1}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2814
    new-instance v4, Landroid/transition/ChangeImageTransform;

    invoke-direct {v4}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 2815
    invoke-virtual {v4, v1}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2817
    new-instance v5, Lcom/whatsapp/MediaView$c;

    iget-object v6, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-direct {v5, v6, v8}, Lcom/whatsapp/MediaView$c;-><init>(Lcom/whatsapp/MediaView;Z)V

    .line 2818
    invoke-virtual {v5, v1}, Lcom/whatsapp/MediaView$c;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2819
    new-instance v6, Lcom/whatsapp/MediaView$c;

    iget-object v7, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-direct {v6, v7, v9}, Lcom/whatsapp/MediaView$c;-><init>(Lcom/whatsapp/MediaView;Z)V

    .line 2820
    invoke-virtual {v6, v1}, Lcom/whatsapp/MediaView$c;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2822
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 2823
    invoke-virtual {v7, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 2824
    invoke-virtual {v7, v12, v13}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 2825
    invoke-virtual {v7, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2826
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2827
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2828
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2829
    invoke-virtual {v0, v7}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 2830
    new-instance v5, Lcom/whatsapp/MediaView$k$1;

    invoke-direct {v5, p0}, Lcom/whatsapp/MediaView$k$1;-><init>(Lcom/whatsapp/MediaView$k;)V

    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 2842
    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 2843
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 2844
    invoke-virtual {v5, v12, v13}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 2845
    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2846
    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2847
    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2848
    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2849
    new-instance v1, Lcom/whatsapp/MediaView$k$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/MediaView$k$2;-><init>(Lcom/whatsapp/MediaView$k;)V

    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 2855
    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 2857
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 2858
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 2860
    invoke-virtual {v1, v10, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 2861
    invoke-virtual {v1, v11, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 2862
    invoke-virtual {v2, v10, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 2863
    invoke-virtual {v2, v11, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 2864
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 2865
    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 2867
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->a_()V

    .line 2869
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/MediaView$k$3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/MediaView$k$3;-><init>(Lcom/whatsapp/MediaView$k;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2886
    iput-boolean v8, p0, Lcom/whatsapp/MediaView$k;->a:Z

    .line 2887
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2891
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$g;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 2892
    if-nez v3, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->finish()V

    .line 2937
    :goto_0
    return-void

    .line 2895
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$g;->getChildCount()I

    move-result v4

    move v1, v2

    .line 2896
    :goto_1
    if-ge v1, v4, :cond_3

    .line 2897
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2898
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 2899
    check-cast v0, Landroid/view/ViewGroup;

    .line 2900
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 2901
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2902
    instance-of v6, v5, Lcom/whatsapp/PhotoView;

    if-eqz v6, :cond_1

    .line 2903
    iget-object v6, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2904
    invoke-static {v3}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2896
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2906
    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2913
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2914
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    new-instance v1, Lcom/whatsapp/MediaView$k$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/MediaView$k$4;-><init>(Lcom/whatsapp/MediaView$k;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 2935
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->n_()V

    goto :goto_0
.end method

.method final c()V
    .locals 0

    .prologue
    .line 2940
    return-void
.end method
