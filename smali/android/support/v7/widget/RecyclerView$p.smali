.class final Landroid/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4795
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4786
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Landroid/view/animation/Interpolator;

    .line 4790
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Z

    .line 4793
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Z

    .line 4796
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/widget/OverScroller;

    .line 4797
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 4782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/widget/OverScroller;

    return-object v0
.end method


# virtual methods
.method final a(II)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 4976
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4977
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4978
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4979
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4980
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4981
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4982
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4983
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4984
    int-to-float v7, v6

    int-to-float v6, v6

    .line 15970
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 15971
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 15972
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 4985
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4988
    if-lez v4, :cond_2

    .line 4989
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4994
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4978
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4981
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4991
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4992
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4991
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4945
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Z

    if-eqz v0, :cond_0

    .line 4946
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Z

    .line 4951
    :goto_0
    return-void

    .line 4948
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4998
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4999
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5008
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Landroid/view/animation/Interpolator;

    .line 5009
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/widget/OverScroller;

    .line 5011
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5012
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:I

    .line 5013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 5015
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5020
    return-void
.end method

.method public final run()V
    .locals 19

    .prologue
    .line 4801
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v2, :cond_1

    .line 4802
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4930
    :cond_0
    :goto_0
    return-void

    .line 11933
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Z

    .line 11934
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->f:Z

    .line 4806
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4809
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/widget/OverScroller;

    .line 4810
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 4811
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4812
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 4813
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 4814
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 4815
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:I

    sub-int v3, v16, v2

    .line 4816
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$p;->b:I

    sub-int v4, v17, v2

    .line 4817
    const/4 v13, 0x0

    .line 4818
    const/4 v11, 0x0

    .line 4819
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$p;->a:I

    .line 4820
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$p;->b:I

    .line 4821
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 4823
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4824
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 4825
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 4828
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_27

    .line 4829
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4830
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 4831
    const-string/jumbo v2, "RV Scroll"

    invoke-static {v2}, La/a/a/a/d;->c(Ljava/lang/String;)V

    .line 4832
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 4833
    if-eqz v10, :cond_26

    .line 4834
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$g;->a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v4

    .line 4835
    sub-int v5, v10, v4

    .line 4837
    :goto_2
    if-eqz v9, :cond_25

    .line 4838
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v9, v3, v6}, Landroid/support/v7/widget/RecyclerView$g;->b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v3

    .line 4839
    sub-int v2, v9, v3

    .line 4841
    :goto_3
    invoke-static {}, La/a/a/a/d;->a()V

    .line 4842
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 4844
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12220
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4845
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4847
    if-eqz v15, :cond_19

    .line 13180
    iget-boolean v6, v15, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 4847
    if-nez v6, :cond_19

    .line 13188
    iget-boolean v6, v15, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 4848
    if-eqz v6, :cond_19

    .line 4849
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v6

    .line 4850
    if-nez v6, :cond_17

    .line 4851
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 4860
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4861
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4863
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    .line 4864
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 4867
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v5, :cond_4

    if-eqz v6, :cond_c

    .line 4870
    :cond_4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 4872
    const/4 v2, 0x0

    .line 4873
    move/from16 v0, v16

    if-eq v5, v0, :cond_24

    .line 4874
    if-gez v5, :cond_1a

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 4877
    :goto_6
    const/4 v2, 0x0

    .line 4878
    move/from16 v0, v17

    if-eq v6, v0, :cond_23

    .line 4879
    if-gez v6, :cond_1c

    neg-int v7, v7

    .line 4882
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9

    .line 4883
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14252
    if-gez v8, :cond_1d

    .line 14253
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 14254
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-int v12, v8

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14260
    :cond_6
    :goto_8
    if-gez v7, :cond_1e

    .line 14261
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 14262
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v12, v7

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14268
    :cond_7
    :goto_9
    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    .line 14269
    :cond_8
    invoke-static {v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    .line 4885
    :cond_9
    if-nez v8, :cond_a

    move/from16 v0, v16

    if-eq v5, v0, :cond_a

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    if-nez v7, :cond_b

    move/from16 v0, v17

    if-eq v6, v0, :cond_b

    .line 4886
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_c

    .line 4887
    :cond_b
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4890
    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_e

    .line 4891
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4894
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4895
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4898
    :cond_f
    if-eqz v9, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-ne v4, v9, :cond_1f

    const/4 v2, 0x1

    move v4, v2

    .line 4900
    :goto_a
    if-eqz v10, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$g;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    if-ne v3, v10, :cond_20

    const/4 v2, 0x1

    .line 4902
    :goto_b
    if-nez v10, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    if-nez v2, :cond_11

    if-eqz v4, :cond_21

    :cond_11
    const/4 v2, 0x1

    .line 4905
    :goto_c
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14905
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/g;->a(I)Z

    move-result v2

    .line 4906
    if-nez v2, :cond_22

    .line 4908
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4909
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4910
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/al$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/al$a;->a()V

    .line 4912
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 4921
    :cond_14
    :goto_d
    if-eqz v15, :cond_16

    .line 15180
    iget-boolean v2, v15, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 4922
    if-eqz v2, :cond_15

    .line 4923
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$n;II)V

    .line 4925
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Z

    if-nez v2, :cond_16

    .line 4926
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 15938
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->f:Z

    .line 15939
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Z

    if-eqz v2, :cond_0

    .line 15940
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    goto/16 :goto_0

    .line 13198
    :cond_17
    iget v7, v15, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 4852
    if-lt v7, v6, :cond_18

    .line 4853
    add-int/lit8 v6, v6, -0x1

    .line 14137
    iput v6, v15, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 4856
    :cond_18
    sub-int v6, v10, v5

    sub-int v7, v9, v2

    invoke-static {v15, v6, v7}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$n;II)V

    :cond_19
    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    goto/16 :goto_4

    .line 4874
    :cond_1a
    if-lez v5, :cond_1b

    move v2, v7

    goto/16 :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 4879
    :cond_1c
    if-gtz v6, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 14255
    :cond_1d
    if-lez v8, :cond_6

    .line 14256
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 14257
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_8

    .line 14263
    :cond_1e
    if-lez v7, :cond_7

    .line 14264
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 14265
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_9

    .line 4898
    :cond_1f
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_a

    .line 4900
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 4902
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 4914
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 4915
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/al;

    if-eqz v2, :cond_14

    .line 4916
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_d

    :cond_23
    move v7, v2

    goto/16 :goto_7

    :cond_24
    move v8, v2

    goto/16 :goto_6

    :cond_25
    move v2, v8

    move v3, v11

    goto/16 :goto_3

    :cond_26
    move v5, v12

    move v4, v13

    goto/16 :goto_2

    :cond_27
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4

    :cond_28
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
