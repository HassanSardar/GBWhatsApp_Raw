.class public final Landroid/support/v7/widget/az;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/az$a;,
        Landroid/support/v7/widget/az$b;
    }
.end annotation


# static fields
.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/an;

.field c:I

.field d:I

.field e:I

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/az;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-direct {p0}, Landroid/support/v7/widget/az;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return v4

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->post(Ljava/lang/Runnable;)Z

    .line 280
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v1

    .line 2093
    iget-object v0, v1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/a;->ActionBar:[I

    sget v4, Landroid/support/design/widget/AppBarLayout$1;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2095
    sget v0, Landroid/support/v7/a/a;->ActionBar_height:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 2096
    iget-object v3, v1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2097
    invoke-virtual {v1}, Landroid/support/v7/view/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2099
    sget v4, La/a/a/a/a/f;->g:I

    .line 2100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2099
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2102
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setContentHeight(I)V

    .line 2114
    iget-object v0, v1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/a/a/a/a/f;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    iput v0, p0, Landroid/support/v7/widget/az;->d:I

    .line 230
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 371
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 96
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setFillViewport(Z)V

    .line 99
    iget-object v4, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v4}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v4

    .line 100
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 102
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/az;->c:I

    .line 107
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/az;->c:I

    iget v4, p0, Landroid/support/v7/widget/az;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/az;->c:I

    .line 112
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/az;->e:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 114
    if-nez v0, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/az;->g:Z

    if-eqz v4, :cond_9

    .line 116
    :goto_3
    if-eqz v1, :cond_b

    .line 118
    iget-object v1, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/an;->measure(II)V

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 1152
    invoke-direct {p0}, Landroid/support/v7/widget/az;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1154
    iget-object v1, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 1212
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Landroid/support/design/widget/AppBarLayout$1;->i:I

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1214
    new-instance v2, Landroid/support/v7/widget/an$a;

    invoke-direct {v2, v8, v6}, Landroid/support/v7/widget/an$a;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1155
    iput-object v1, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    .line 1157
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az;->removeView(Landroid/view/View;)V

    .line 1158
    iget-object v1, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    iget-object v1, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1161
    iget-object v1, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/az$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/az$a;-><init>(Landroid/support/v7/widget/az;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1163
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 1164
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1165
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    .line 1167
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    iget v2, p0, Landroid/support/v7/widget/az;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 128
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getMeasuredWidth()I

    move-result v1

    .line 129
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getMeasuredWidth()I

    move-result v2

    .line 132
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 134
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setTabSelected(I)V

    .line 136
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 105
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/az;->c:I

    goto/16 :goto_1

    .line 109
    :cond_8
    iput v6, p0, Landroid/support/v7/widget/az;->c:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 114
    goto/16 :goto_3

    .line 122
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/az;->b()Z

    goto :goto_4

    .line 125
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/az;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 376
    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Landroid/support/v7/widget/az;->g:Z

    .line 149
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Landroid/support/v7/widget/az;->e:I

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->requestLayout()V

    .line 199
    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    iput p1, p0, Landroid/support/v7/widget/az;->h:I

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v3

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v3, :cond_3

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 185
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 186
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 187
    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1259
    iget-object v4, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 1260
    iget-object v4, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/az;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1262
    :cond_0
    new-instance v4, Landroid/support/v7/widget/az$1;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/az$1;-><init>(Landroid/support/v7/widget/az;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    .line 1270
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/az;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 194
    :cond_4
    return-void
.end method
