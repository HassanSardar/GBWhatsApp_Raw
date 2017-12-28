.class final Landroid/support/design/widget/BottomSheetBehavior$2;
.super Landroid/support/v4/widget/m$a;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    .line 718
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 666
    if-ne p1, v1, :cond_0

    .line 667
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 669
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 675
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 676
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 694
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/widget/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 695
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 696
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 701
    :goto_1
    return-void

    .line 678
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 680
    const/4 v0, 0x5

    goto :goto_0

    .line 681
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 683
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 684
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 690
    goto :goto_0

    .line 691
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 692
    goto :goto_0

    .line 699
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->e(I)V

    .line 662
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 656
    :goto_0
    return v0

    .line 646
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p2, :cond_2

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 651
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 653
    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    :goto_0
    invoke-static {p2, v1, v0}, La/a/a/a/d;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
