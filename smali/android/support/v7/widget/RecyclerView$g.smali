.class public abstract Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$g$b;,
        Landroid/support/v7/widget/RecyclerView$g$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:I

.field private final a:Landroid/support/v7/widget/bm$b;

.field private final b:Landroid/support/v7/widget/bm$b;

.field p:Landroid/support/v7/widget/ac;

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Landroid/support/v7/widget/bm;

.field s:Landroid/support/v7/widget/bm;

.field t:Landroid/support/v7/widget/RecyclerView$n;

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6989
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$g$1;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/bm$b;

    .line 7035
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$g$2;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/support/v7/widget/bm$b;

    .line 7085
    new-instance v0, Landroid/support/v7/widget/bm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/bm$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bm;-><init>(Landroid/support/v7/widget/bm$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->r:Landroid/support/v7/widget/bm;

    .line 7086
    new-instance v0, Landroid/support/v7/widget/bm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/support/v7/widget/bm$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bm;-><init>(Landroid/support/v7/widget/bm$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->s:Landroid/support/v7/widget/bm;

    .line 7091
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$g;->u:Z

    .line 7093
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$g;->v:Z

    .line 7095
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$g;->w:Z

    .line 7101
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$g;->x:Z

    .line 7103
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$g;->y:Z

    .line 10034
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7290
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7291
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7292
    sparse-switch v1, :sswitch_data_0

    .line 7299
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7296
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7292
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 8821
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8824
    if-eqz p4, :cond_3

    .line 8825
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8862
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8828
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8829
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8838
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8834
    goto :goto_0

    .line 8840
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 8842
    goto :goto_0

    .line 8845
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 8847
    goto :goto_0

    .line 8848
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 8850
    goto :goto_0

    .line 8851
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8853
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 8854
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 8829
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8069
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 23036
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v0

    .line 8069
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$g$b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9986
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$g$b;-><init>()V

    .line 9987
    sget-object v1, Landroid/support/v7/d/a;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9989
    sget v2, Landroid/support/v7/d/a;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$g$b;->a:I

    .line 9991
    sget v2, Landroid/support/v7/d/a;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$g$b;->b:I

    .line 9992
    sget v2, Landroid/support/v7/d/a;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$g$b;->c:Z

    .line 9993
    sget v2, Landroid/support/v7/d/a;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$g$b;->d:Z

    .line 9994
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9995
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 8033
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8034
    if-eqz v0, :cond_1

    .line 8035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    .line 22160
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(I)I

    move-result v1

    .line 22161
    iget-object v2, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/ac$b;->b(I)Landroid/view/View;

    move-result-object v2

    .line 22162
    if-eqz v2, :cond_1

    .line 22165
    iget-object v3, v0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ac$a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22166
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ac;->b(Landroid/view/View;)Z

    .line 22168
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ac$b;->a(I)V

    .line 8037
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 6981
    .line 36668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    if-ne v0, p1, :cond_0

    .line 36669
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 6981
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8960
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 8961
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    .line 8962
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$h;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$h;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$h;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8965
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 8179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    .line 24186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->d(I)V

    .line 8180
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8715
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8716
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8717
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8728
    :cond_0
    :goto_0
    return v0

    .line 8720
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8724
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8722
    goto :goto_0

    .line 8726
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8720
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8875
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    .line 8876
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8889
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    .line 8890
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9024
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 30131
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9024
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9036
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 31101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9036
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9048
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 31146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9048
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9060
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 32116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9060
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 7788
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9862
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 9865
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 7771
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 7747
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 7748
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7752
    :goto_0
    return-object v0

    .line 7749
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7750
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7752
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9174
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9443
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 9455
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$g$a;)V
    .locals 0

    .prologue
    .line 7482
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$g$a;)V
    .locals 0

    .prologue
    .line 7510
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 8306
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8307
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(I)V

    .line 8308
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/View;)V

    .line 8309
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7250
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 7251
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v2

    add-int/2addr v1, v2

    .line 12633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/o;->m(Landroid/view/View;)I

    move-result v2

    .line 7252
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(III)I

    move-result v0

    .line 12640
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v2

    .line 7253
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(III)I

    move-result v1

    .line 7254
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$g;->h(II)V

    .line 7255
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9659
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 4

    .prologue
    .line 8567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->q()I

    move-result v0

    .line 8568
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8569
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v1

    .line 27575
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 27576
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 27582
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 28577
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 27583
    if-nez v3, :cond_1

    .line 27584
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->a(I)V

    .line 27585
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 8568
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 27587
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->b(I)V

    .line 27588
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/view/View;)V

    .line 27589
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    .line 29277
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->c(Landroid/support/v7/widget/RecyclerView$q;)V

    goto :goto_1

    .line 8572
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9808
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;)I

    move-result v0

    .line 9809
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;)I

    move-result v2

    .line 9811
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/b$l;->a(IIIIZ)Landroid/support/v4/view/a/b$l;

    move-result-object v0

    .line 9813
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    .line 9814
    return-void

    :cond_0
    move v0, v1

    .line 9808
    goto :goto_0

    :cond_1
    move v2, v1

    .line 9809
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 13188
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 7861
    if-eqz v0, :cond_0

    .line 7862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 7864
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 7865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14123
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14124
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$g;

    .line 14125
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 14126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14128
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 14642
    iput v2, v1, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 14129
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 14130
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 15198
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 15252
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$g;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14131
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    .line 14133
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 7866
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 7700
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7156
    if-nez p1, :cond_0

    .line 7157
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7158
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    .line 7159
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 7160
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 7167
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 7168
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 7169
    return-void

    .line 7162
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7163
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    .line 7164
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 7165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 7851
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7852
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 7622
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7959
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 7960
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7962
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 7971
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 7972
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7973
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7974
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->g()V

    .line 7978
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/ac;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8003
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->f:Z

    if-eqz v1, :cond_3

    .line 8007
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8008
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$h;->f:Z

    .line 8010
    :cond_3
    return-void

    .line 7969
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bn;->c(Landroid/support/v7/widget/RecyclerView$q;)V

    goto :goto_0

    .line 7976
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->i()V

    goto :goto_1

    .line 7982
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7984
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ac;->c(Landroid/view/View;)I

    move-result v1

    .line 7985
    if-ne p2, v4, :cond_7

    .line 7986
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v3}, Landroid/support/v7/widget/ac;->a()I

    move-result p2

    .line 7988
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7989
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7991
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7993
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7994
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    .line 16251
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v4

    .line 16252
    if-nez v4, :cond_9

    .line 16253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16254
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16256
    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/RecyclerView$g;->b(I)V

    .line 17220
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    .line 18199
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v5

    .line 18200
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18201
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 18205
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/ac;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 18203
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bn;->c(Landroid/support/v7/widget/RecyclerView$q;)V

    goto :goto_3

    .line 7997
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/ac;->a(Landroid/view/View;IZ)V

    .line 7998
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->e:Z

    .line 7999
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 19188
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 7999
    if-eqz v1, :cond_2

    .line 8000
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 20238
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 21198
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 19265
    if-ne v3, v4, :cond_2

    .line 19266
    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8980
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->d:Landroid/graphics/Rect;

    .line 8981
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8982
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8981
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8988
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 8989
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 8991
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8992
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8993
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8994
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8995
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8996
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8997
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8993
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9001
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9002
    return-void
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 9784
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    .line 9786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ac;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 9790
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 3

    .prologue
    .line 8295
    .line 25021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    .line 25140
    iget-object v1, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/ac$b;->a(Landroid/view/View;)I

    move-result v1

    .line 25141
    if-ltz v1, :cond_1

    .line 25144
    iget-object v2, v0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ac$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25145
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->b(Landroid/view/View;)Z

    .line 25147
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ac$b;->a(I)V

    .line 8296
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/View;)V

    .line 8297
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 9753
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 35769
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 35770
    :cond_0
    :goto_0
    return-void

    .line 35772
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 35773
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 35774
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 35775
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35772
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 35778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 35775
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7314
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;)Z
    .locals 1

    .prologue
    .line 7730
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 9283
    .line 32211
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 32212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->r()I

    move-result v5

    .line 32213
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v6

    .line 32372
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 32214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->t()I

    move-result v2

    sub-int v7, v1, v2

    .line 32381
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 32215
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v2

    sub-int v8, v1, v2

    .line 32216
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 32217
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 32218
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 32219
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 32221
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32222
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32223
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32224
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 32885
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v12

    .line 32230
    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    .line 32231
    if-eqz v1, :cond_3

    :goto_0
    move v2, v1

    .line 32240
    :goto_1
    if-eqz v3, :cond_6

    move v1, v3

    .line 32242
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 32243
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9285
    const/4 v1, 0x0

    aget v1, v4, v1

    .line 9286
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 9287
    if-eqz p5, :cond_0

    .line 33343
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 33344
    if-nez v3, :cond_7

    .line 33345
    const/4 v3, 0x0

    .line 9287
    :goto_3
    if-eqz v3, :cond_f

    .line 9288
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_f

    .line 9289
    :cond_1
    if-eqz p4, :cond_a

    .line 9290
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9294
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 9297
    :goto_5
    return v1

    .line 32231
    :cond_3
    sub-int v1, v11, v7

    .line 32232
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 32234
    :cond_4
    if-eqz v2, :cond_5

    move v1, v2

    :goto_6
    move v2, v1

    .line 32235
    goto :goto_1

    .line 32234
    :cond_5
    sub-int v2, v9, v5

    .line 32235
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 32240
    :cond_6
    sub-int v1, v10, v6

    .line 32241
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 33347
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->r()I

    move-result v4

    .line 33348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v5

    .line 33372
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 33349
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->t()I

    move-result v7

    sub-int/2addr v6, v7

    .line 33381
    iget v7, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 33350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v8

    sub-int/2addr v7, v8

    .line 33351
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 34012
    invoke-static {v3, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33354
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v3, v6, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge v3, v7, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-gt v3, v5, :cond_9

    .line 33356
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 33358
    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    .line 34054
    :cond_a
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v3, :cond_b

    .line 34055
    const-string/jumbo v1, "RecyclerView"

    const-string/jumbo v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 34059
    :cond_b
    iget-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_2

    .line 34062
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$g;->f()Z

    move-result v3

    if-nez v3, :cond_c

    .line 34063
    const/4 v1, 0x0

    .line 34065
    :cond_c
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v3

    if-nez v3, :cond_d

    .line 34066
    const/4 v2, 0x0

    .line 34068
    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_2

    .line 34069
    :cond_e
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    .line 35002
    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(II)I

    move-result v4

    sget-object v5, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$p;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_4

    .line 9297
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$h;)Z
    .locals 2

    .prologue
    .line 8682
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->x:Z

    if-eqz v0, :cond_0

    .line 8684
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$h;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$g;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8685
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$h;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$g;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 7805
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9881
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 9884
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 9537
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView$h;
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8099
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8109
    :cond_0
    :goto_0
    return-object v0

    .line 8102
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8103
    if-eqz v1, :cond_0

    .line 8106
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ac;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8109
    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 9465
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8603
    .line 30021
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8605
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 30025
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 8607
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v3

    .line 8608
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8616
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(Z)V

    .line 8617
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8618
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8620
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v4, :cond_1

    .line 8621
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 8623
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$q;->a(Z)V

    .line 8624
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/view/View;)V

    .line 8605
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 30029
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30030
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 30031
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8627
    :cond_4
    if-lez v2, :cond_5

    .line 8628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8630
    :cond_5
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9999
    .line 10000
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10001
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9999
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$g;->e(II)V

    .line 10003
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 7518
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->v:Z

    .line 7519
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 7520
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9082
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9087
    :goto_0
    return-void

    .line 9085
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9086
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 9582
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->q()I

    move-result v2

    .line 8127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8128
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8129
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v3

    .line 8130
    if-eqz v3, :cond_1

    .line 8133
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 23775
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 8134
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8138
    :cond_0
    :goto_1
    return-object v0

    .line 8127
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8138
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 9491
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 2

    .prologue
    .line 9694
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9695
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v1

    .line 9696
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9697
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(ILandroid/support/v7/widget/RecyclerView$l;)V

    .line 9694
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9700
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 7685
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7686
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 9522
    const/4 v0, 0x0

    return v0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 9507
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7417
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 9567
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9653
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 7838
    return-void
.end method

.method final e(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 7173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 7174
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 7175
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 7178
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 7179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 7180
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 7181
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 7183
    :cond_1
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 9552
    const/4 v0, 0x0

    return v0
.end method

.method final f(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 7199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->q()I

    move-result v5

    .line 7200
    if-nez v5, :cond_0

    .line 7201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 7228
    :goto_0
    return-void

    .line 7209
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 7210
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v6

    .line 7211
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 12012
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7213
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 7214
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 7216
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 7217
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 7219
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7220
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7222
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 7223
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 7209
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7226
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 7815
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 9597
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 9615
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 9616
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 7825
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 8498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8499
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 25629
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()I

    move-result v2

    .line 25630
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 25631
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ac;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 25630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8501
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 9626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9627
    return-void
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 8510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8511
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    .line 26591
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()I

    move-result v2

    .line 26592
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 26593
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ac;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8513
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 9679
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 10016
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 7261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7264
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 7872
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    .line 16188
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 7872
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 8318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 8390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 8399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 8408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 8417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8464
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8471
    :cond_0
    :goto_0
    return-object v0

    .line 8467
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8468
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->p:Landroid/support/v7/widget/ac;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ac;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8471
    goto :goto_0
.end method

.method final w()V
    .locals 1

    .prologue
    .line 9662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 9663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->t:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 9665
    :cond_0
    return-void
.end method
