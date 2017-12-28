.class public Lcom/whatsapp/SelectionCheckView;
.super Landroid/widget/FrameLayout;
.source "SelectionCheckView.java"


# instance fields
.field private a:Z

.field private b:Landroid/view/animation/ScaleAnimation;

.field private c:Landroid/view/animation/ScaleAnimation;

.field private d:Landroid/view/animation/ScaleAnimation;

.field private e:Landroid/view/animation/ScaleAnimation;

.field private f:Landroid/view/animation/ScaleAnimation;

.field private g:Landroid/view/animation/ScaleAnimation;

.field private h:Landroid/view/animation/AnimationSet;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 154
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 156
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 157
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 159
    new-instance v1, Lcom/whatsapp/SelectionCheckView$1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/SelectionCheckView$1;-><init>(Lcom/whatsapp/SelectionCheckView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    const-wide/16 v4, 0xa

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->d:Landroid/view/animation/ScaleAnimation;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 135
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->c:Landroid/view/animation/ScaleAnimation;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 146
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    .line 147
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    .line 151
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const v4, 0x7f020a50

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v10, -0x1

    .line 65
    iput-boolean v6, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00b7

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e006c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0141

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    sget-object v3, Lcom/whatsapp/afm;->SelectionCheckView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 74
    const/4 v3, 0x3

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 75
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 77
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 78
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v0

    move-object v0, v3

    move v3, v2

    move v2, v1

    move v1, v12

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    const v0, 0x7f0900ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0e00cc

    invoke-static {v8, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v7, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    iget-object v7, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    .line 92
    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/whatsapp/SelectionCheckView;->addView(Landroid/view/View;)V

    .line 99
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v3, v10, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/whatsapp/SelectionCheckView;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->addView(Landroid/view/View;)V

    .line 118
    return-void

    :cond_1
    move v12, v0

    move-object v0, v3

    move v3, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 177
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 179
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 180
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 182
    new-instance v1, Lcom/whatsapp/SelectionCheckView$2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/SelectionCheckView$2;-><init>(Lcom/whatsapp/SelectionCheckView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 252
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 198
    if-eqz p1, :cond_2

    .line 199
    if-eqz p2, :cond_1

    .line 1214
    iget-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    if-nez v0, :cond_0

    .line 1215
    invoke-direct {p0}, Lcom/whatsapp/SelectionCheckView;->a()V

    .line 1216
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/SelectionCheckView;->setVisibility(I)V

    .line 1217
    invoke-direct {p0}, Lcom/whatsapp/SelectionCheckView;->b()V

    .line 1218
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1219
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1220
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1221
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 211
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_2
    if-eqz p2, :cond_4

    .line 2226
    iget-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    if-nez v0, :cond_3

    .line 2227
    invoke-direct {p0}, Lcom/whatsapp/SelectionCheckView;->a()V

    .line 2228
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/SelectionCheckView;->b()V

    .line 2229
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2230
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2231
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2232
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2233
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    goto :goto_0

    .line 2243
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2244
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public setSelectionBackground(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    return-void
.end method
