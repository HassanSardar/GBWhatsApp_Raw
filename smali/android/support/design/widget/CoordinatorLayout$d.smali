.class public final Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$a;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Z

.field n:Z

.field final o:Landroid/graphics/Rect;

.field p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2724
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2725
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2728
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2664
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2730
    sget-object v0, Landroid/support/design/a;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2733
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2736
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2738
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2742
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2745
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2746
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2748
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2750
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v1, :cond_0

    .line 2751
    sget v1, Landroid/support/design/a;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2754
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2756
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    .line 2758
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2760
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2763
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2764
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2771
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2772
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2767
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2768
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/design/widget/CoordinatorLayout$a;
    .locals 1

    .prologue
    .line 2807
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    return-object v0
.end method

.method final a(IZ)V
    .locals 0

    .prologue
    .line 2912
    packed-switch p1, :pswitch_data_0

    .line 2920
    :goto_0
    return-void

    .line 2914
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    goto :goto_0

    .line 2917
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    goto :goto_0

    .line 2912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$a;)V
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eq v0, p1, :cond_0

    .line 2826
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2827
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Ljava/lang/Object;

    .line 2828
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2830
    if-eqz p1, :cond_0

    .line 2832
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2835
    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 2923
    packed-switch p1, :pswitch_data_0

    .line 2929
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2925
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    goto :goto_0

    .line 2927
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    goto :goto_0

    .line 2923
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
