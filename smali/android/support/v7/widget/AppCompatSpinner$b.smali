.class final Landroid/support/v7/widget/AppCompatSpinner$b;
.super Landroid/support/v7/widget/ap;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 728
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->c:Landroid/graphics/Rect;

    .line 1463
    iput-object p1, p0, Landroid/support/v7/widget/ap;->m:Landroid/view/View;

    .line 731
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->f()V

    .line 2305
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ap;->l:I

    .line 734
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 2602
    iput-object v0, p0, Landroid/support/v7/widget/ap;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 745
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 722
    invoke-super {p0}, Landroid/support/v7/widget/ap;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 763
    .line 3416
    iget-object v1, p0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_1

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 773
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 777
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4416
    iget-object v6, p0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 777
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 781
    if-le v2, v0, :cond_5

    .line 784
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(I)V

    .line 791
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    sub-int v0, v5, v4

    .line 4528
    iget v2, p0, Landroid/support/v7/widget/ap;->f:I

    .line 792
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5479
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/ap;->g:I

    .line 797
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 768
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 770
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 786
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 787
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(I)V

    goto :goto_3

    .line 789
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(I)V

    goto :goto_3

    .line 794
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 749
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/widget/ListAdapter;)V

    .line 750
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 751
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 801
    .line 5839
    iget-object v0, p0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a()V

    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->h()V

    .line 806
    invoke-super {p0}, Landroid/support/v7/widget/ap;->b()V

    .line 5925
    iget-object v1, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 808
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 809
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 6809
    iget-object v2, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 6839
    iget-object v3, p0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 6810
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6811
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ah;->setListSelectionHidden(Z)V

    .line 6812
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->setSelection(I)V

    .line 6814
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 6815
    invoke-virtual {v2, v1, v4}, Landroid/support/v7/widget/ah;->setItemChecked(IZ)V

    .line 811
    :cond_0
    if-eqz v0, :cond_2

    .line 848
    :cond_1
    :goto_0
    return-void

    .line 820
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$b$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    .line 837
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 838
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
