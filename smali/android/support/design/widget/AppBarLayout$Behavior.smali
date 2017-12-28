.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/g;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/g",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0}, Landroid/support/design/widget/g;-><init>()V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 817
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 821
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    return v0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 2942
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 2943
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2944
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 954
    :goto_1
    if-ltz v1, :cond_2

    .line 955
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 956
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 3747
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 959
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 961
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 962
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 971
    invoke-static {v5}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 984
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 988
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, La/a/a/a/d;->a(III)I

    move-result v0

    .line 987
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 991
    :cond_2
    return-void

    .line 2942
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2948
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 972
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 976
    invoke-static {v5}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 977
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 980
    goto :goto_2

    :cond_6
    move v0, v1

    .line 984
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 901
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 902
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 903
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2914
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 2915
    if-ne v1, p3, :cond_2

    .line 2916
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2917
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2919
    :cond_0
    :goto_1
    return-void

    .line 905
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2922
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 2923
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    .line 2924
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2925
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2936
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2937
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2938
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 2933
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1210
    .line 4260
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 4261
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 4262
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4263
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 1211
    :goto_1
    if-eqz v3, :cond_3

    .line 1212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 4747
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 1216
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 1217
    invoke-static {v3}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v4

    .line 1219
    if-lez p3, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 1223
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 5550
    :goto_2
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eq v3, v0, :cond_9

    .line 5551
    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 5552
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 1233
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 6505
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6506
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6507
    if-eqz v0, :cond_0

    .line 6508
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6510
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 6246
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 6247
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 6807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 6252
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 6253
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 7180
    iget v0, v0, Landroid/support/design/widget/h;->d:I

    .line 6253
    if-eqz v0, :cond_1

    move v2, v1

    .line 1234
    :cond_1
    if-eqz v2, :cond_3

    .line 1237
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1240
    :cond_3
    return-void

    .line 4261
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 4267
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1223
    goto :goto_2

    .line 1224
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 1227
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 5555
    goto :goto_3

    .line 6246
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 994
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1272
    .line 7787
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    .line 1272
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10113
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v6

    .line 10116
    if-eqz p4, :cond_9

    if-lt v6, p4, :cond_9

    if-gt v6, p5, :cond_9

    .line 10119
    invoke-static {p3, p4, p5}, La/a/a/a/d;->a(III)I

    move-result v3

    .line 10120
    if-eq v6, v3, :cond_7

    .line 10350
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 10121
    if-eqz v0, :cond_5

    .line 11161
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 11163
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    .line 11164
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 11165
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 11771
    iget-object v8, v0, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 11168
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 11169
    if-eqz v8, :cond_4

    .line 12747
    iget v1, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 11172
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 11174
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 11177
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 11180
    invoke-static {v7}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 11184
    :cond_0
    :goto_1
    invoke-static {v7}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11185
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11188
    :cond_1
    if-lez v0, :cond_4

    .line 11189
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 11190
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 11191
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 11190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11194
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 12787
    :goto_2
    invoke-super {p0, v0}, Landroid/support/design/widget/g;->a_(I)Z

    move-result v1

    .line 10128
    sub-int v5, v6, v3

    .line 10130
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    .line 10132
    if-nez v1, :cond_6

    .line 13350
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 10132
    if-eqz v0, :cond_6

    .line 13463
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/d;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 13464
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 13465
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 13466
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13468
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13807
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 13470
    if-eqz v1, :cond_2

    .line 13471
    invoke-virtual {v1, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 13465
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 11163
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 10122
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 14787
    :cond_6
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    .line 10141
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 10144
    if-ge v3, v6, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v2, v5

    .line 787
    :cond_7
    :goto_5
    return v2

    .line 10144
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 10149
    :cond_9
    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 8107
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 787
    return v0
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10097
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 787
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 20302
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 20303
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 21071
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 20304
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20305
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 20306
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    .line 20307
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    .line 20308
    :goto_0
    return-void

    .line 20309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20310
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 21878
    if-nez p4, :cond_0

    .line 21880
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 21884
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    .line 787
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 7

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 21846
    if-eqz p4, :cond_0

    .line 21848
    if-gez p4, :cond_1

    .line 21850
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 21851
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v5, v4, v0

    .line 21857
    :goto_0
    if-eq v4, v5, :cond_0

    .line 21858
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 787
    :cond_0
    return-void

    .line 21854
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 21855
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 15021
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 15027
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v4

    .line 15028
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 15029
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 15031
    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    if-eqz v5, :cond_1

    .line 15032
    invoke-static {v0}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 15036
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 15588
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 15057
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 15787
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    .line 15062
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, La/a/a/a/d;->a(III)I

    move-result v0

    .line 16787
    invoke-super {p0, v0}, Landroid/support/design/widget/g;->a_(I)Z

    .line 17787
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    .line 15067
    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 18787
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    .line 15070
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 787
    return v3

    .line 15034
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    .line 15037
    :cond_2
    if-eqz v4, :cond_0

    .line 15038
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 15039
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 15040
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v4

    neg-int v4, v4

    .line 15041
    if-eqz v0, :cond_4

    .line 15042
    invoke-direct {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 15038
    goto :goto_2

    .line 15044
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 15046
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 15047
    if-eqz v0, :cond_6

    .line 15048
    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    .line 15050
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 787
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 24002
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 24003
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 24009
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 24008
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 24010
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 24014
    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 22828
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 23391
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 22829
    :goto_0
    if-eqz v2, :cond_2

    .line 22830
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 22832
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 22834
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22838
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    .line 787
    return v0

    :cond_1
    move v2, v1

    .line 23391
    goto :goto_0

    :cond_2
    move v0, v1

    .line 22830
    goto :goto_1
.end method

.method public final bridge synthetic a_(I)Z
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1}, Landroid/support/design/widget/g;->a_(I)Z

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 9102
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 787
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 19277
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/g;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 19787
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v4

    .line 19281
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 19282
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 19283
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 19285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 19286
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 19287
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 19289
    invoke-static {v6}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 19290
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 19291
    :goto_1
    return-object v0

    .line 19281
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 787
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 21867
    if-gez p3, :cond_0

    .line 21871
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 21870
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 787
    :cond_0
    return-void
.end method

.method final synthetic b()Z
    .locals 2

    .prologue
    .line 787
    .line 10077
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 10079
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a()Z

    move-result v0

    .line 10087
    :goto_0
    return v0

    .line 10083
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 10085
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10086
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 10087
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10090
    :cond_2
    const/4 v0, 0x1

    .line 787
    goto :goto_0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    return v0
.end method
