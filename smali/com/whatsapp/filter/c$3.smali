.class public final Lcom/whatsapp/filter/c$3;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "FilterUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/filter/c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 549
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 26039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->h:Z

    .line 549
    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/filter/c$3;->a(Landroid/view/View;I)V

    .line 551
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 27039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->h:Z

    .line 558
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 32039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 558
    invoke-interface {v0, p2}, Lcom/whatsapp/filter/c$b;->a(F)V

    .line 559
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 560
    if-eqz v0, :cond_3

    .line 561
    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p2

    const v2, 0x3f266666    # 0.65f

    add-float/2addr v2, v1

    .line 562
    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, p2

    const v3, 0x3f0ccccd    # 0.55f

    add-float/2addr v3, v1

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v4

    :goto_1
    if-gt v1, v4, :cond_3

    .line 564
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    .line 565
    if-eqz v5, :cond_1

    .line 566
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 567
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 568
    iget-object v6, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    iget v6, v6, Lcom/whatsapp/filter/c;->M:I

    if-ne v1, v6, :cond_1

    .line 569
    const v6, 0x7f1001c2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 570
    if-eqz v5, :cond_1

    .line 571
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 572
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 563
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 28039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->i:Z

    .line 552
    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/filter/c$3;->a(Landroid/view/View;I)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 29039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 554
    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 30039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->j:Landroid/view/View$OnTouchListener;

    .line 554
    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 31039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->i:Z

    goto :goto_0

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 33039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    .line 578
    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 34039
    iget v1, v1, Lcom/whatsapp/filter/c;->p:F

    .line 578
    mul-float/2addr v1, p2

    sub-float v1, v7, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 579
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 35039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    .line 579
    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 36039
    iget v1, v1, Lcom/whatsapp/filter/c;->p:F

    .line 579
    mul-float/2addr v1, p2

    sub-float v1, v7, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 580
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 495
    if-ne p2, v4, :cond_3

    .line 497
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    .line 497
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 2039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 497
    invoke-virtual {v1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 3039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 498
    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->d()V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 4039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    .line 500
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 5039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->h:Z

    .line 502
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 6039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->k:Z

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 7039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 503
    invoke-virtual {v0, v3}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setIgnoreTouchEvents(Z)V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 8039
    iput-boolean v3, v0, Lcom/whatsapp/filter/c;->k:Z

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 9039
    iput-boolean v3, v0, Lcom/whatsapp/filter/c;->o:Z

    .line 536
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 21039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->l:Z

    .line 537
    if-eqz v0, :cond_9

    .line 538
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->a()V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 22039
    iput-boolean v3, v0, Lcom/whatsapp/filter/c;->l:Z

    .line 545
    :cond_2
    :goto_1
    return-void

    .line 509
    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    .line 510
    if-ne p2, v2, :cond_4

    .line 511
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 512
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 10039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 512
    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->a()V

    .line 516
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 12039
    iput-boolean v3, v0, Lcom/whatsapp/filter/c;->o:Z

    .line 517
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 13039
    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->h()V

    .line 534
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 11039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 514
    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->b()V

    goto :goto_2

    .line 520
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 14039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 520
    invoke-virtual {v1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 522
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 15039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 522
    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->c()V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 16039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->a:Lcom/whatsapp/e/i;

    .line 523
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->w()I

    move-result v0

    .line 524
    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    .line 525
    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 17039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->a:Lcom/whatsapp/e/i;

    .line 525
    add-int/lit8 v0, v0, 0x1

    .line 17842
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "filter_dismissal_amount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 18039
    iput-boolean v3, v0, Lcom/whatsapp/filter/c;->i:Z

    .line 532
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 20039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    .line 532
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 529
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 19039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->i:Z

    goto :goto_4

    .line 540
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 23039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->m:Z

    .line 540
    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 24039
    iget-boolean v1, v1, Lcom/whatsapp/filter/c;->n:Z

    .line 541
    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->a(Z)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/filter/c$3;->a:Lcom/whatsapp/filter/c;

    .line 25039
    iput-boolean v3, v0, Lcom/whatsapp/filter/c;->m:Z

    goto/16 :goto_1
.end method
