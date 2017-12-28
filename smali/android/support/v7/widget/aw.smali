.class public final Landroid/support/v7/widget/aw;
.super Landroid/support/v4/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aw$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Landroid/support/v7/widget/aw$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aw$a;-><init>(Landroid/support/v7/widget/aw;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v4/view/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 59
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 14041
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 60
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 14704
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 14734
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14735
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/b;->a(I)V

    .line 14736
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->b(Z)V

    .line 14738
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14739
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/b;->a(I)V

    .line 14740
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->b(Z)V

    .line 14744
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v3

    .line 14745
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v1

    .line 15486
    new-instance v0, Landroid/support/v4/view/a/b$k;

    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/view/a/b$j;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/b$k;-><init>(Ljava/lang/Object;)V

    .line 16093
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    iget-object v2, p2, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Landroid/support/v4/view/a/b$k;

    iget-object v0, v0, Landroid/support/v4/view/a/b$k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/a/b$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 63
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17041
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 10942
    :cond_0
    :goto_0
    return v1

    .line 10041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v4

    .line 10903
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 10919
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10923
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 10941
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 10944
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 50
    goto :goto_0

    .line 10925
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11381
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 10926
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10928
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12372
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 10929
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->r()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->t()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 10933
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12381
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 10934
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10936
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13372
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 10937
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->r()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->t()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10923
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
