.class final Landroid/support/v7/widget/ai;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "FastScroller.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ai$b;,
        Landroid/support/v7/widget/ai$a;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$j;

.field final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Z

.field l:Z

.field m:I

.field final n:Landroid/animation/ValueAnimator;

.field o:I

.field private final r:I

.field private final s:Landroid/graphics/drawable/StateListDrawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ai;->p:[I

    .line 76
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/ai;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 103
    iput v0, p0, Landroid/support/v7/widget/ai;->h:I

    .line 104
    iput v0, p0, Landroid/support/v7/widget/ai;->i:I

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->k:Z

    .line 112
    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->l:Z

    .line 113
    iput v0, p0, Landroid/support/v7/widget/ai;->m:I

    .line 114
    iput v0, p0, Landroid/support/v7/widget/ai;->A:I

    .line 116
    new-array v1, v4, [I

    iput-object v1, p0, Landroid/support/v7/widget/ai;->B:[I

    .line 117
    new-array v1, v4, [I

    iput-object v1, p0, Landroid/support/v7/widget/ai;->C:[I

    .line 118
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    .line 119
    iput v0, p0, Landroid/support/v7/widget/ai;->o:I

    .line 120
    new-instance v1, Landroid/support/v7/widget/ai$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ai$1;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v1, p0, Landroid/support/v7/widget/ai;->D:Ljava/lang/Runnable;

    .line 126
    new-instance v1, Landroid/support/v7/widget/ai$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ai$2;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v1, p0, Landroid/support/v7/widget/ai;->E:Landroid/support/v7/widget/RecyclerView$j;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/ai;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/ai;->x:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ai;->u:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ai;->v:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ai;->y:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ai;->z:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/ai;->a:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/ai;->r:I

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v1, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v7/widget/ai$a;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ai$a;-><init>(Landroid/support/v7/widget/ai;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v1, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v7/widget/ai$b;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ai$b;-><init>(Landroid/support/v7/widget/ai;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3160
    iget-object v1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, p1, :cond_6

    .line 3163
    iget-object v1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 3179
    iget-object v1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3508
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v2, :cond_0

    .line 3509
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    const-string/jumbo v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    .line 3512
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3513
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3514
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 3516
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3517
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3180
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3700
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3701
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$i;

    if-ne v1, p0, :cond_3

    .line 3702
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$i;

    .line 3181
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->E:Landroid/support/v7/widget/RecyclerView$j;

    .line 4575
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 4576
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3182
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->c()V

    .line 3166
    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3167
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 5173
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 5174
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5691
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5175
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->E:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 157
    :cond_6
    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 483
    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 487
    sub-int v2, p3, p5

    .line 488
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 489
    add-int v3, p4, v1

    .line 490
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 491
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ai;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Landroid/support/v7/widget/ai;->o:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ai;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ai;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    iget v1, p0, Landroid/support/v7/widget/ai;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    iget v1, p0, Landroid/support/v7/widget/ai;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ai;->h:I

    iget v1, p0, Landroid/support/v7/widget/ai;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    iget v0, p0, Landroid/support/v7/widget/ai;->o:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :pswitch_2
    iput v4, p0, Landroid/support/v7/widget/ai;->o:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->c()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/ai;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->a(I)V

    return-void
.end method

.method private b(FF)Z
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Landroid/support/v7/widget/ai;->i:I

    iget v1, p0, Landroid/support/v7/widget/ai;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ai;->f:I

    iget v1, p0, Landroid/support/v7/widget/ai;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ai;->f:I

    iget v1, p0, Landroid/support/v7/widget/ai;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/ai;)V
    .locals 1

    .prologue
    .line 42
    .line 8186
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 42
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/ai;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/ai;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 190
    if-ne p1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ai;->m:I

    if-eq v0, v2, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/ai;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->c()V

    .line 195
    :cond_0
    if-nez p1, :cond_2

    .line 6186
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 201
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ai;->m:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/ai;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ai;->b(I)V

    .line 207
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ai;->m:I

    .line 208
    return-void

    .line 198
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->b()V

    goto :goto_0

    .line 204
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ai;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272
    iget v0, p0, Landroid/support/v7/widget/ai;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ai;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ai;->h:I

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ai;->i:I

    .line 280
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ai;->a(I)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/ai;->o:I

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->k:Z

    if-eqz v0, :cond_3

    .line 6295
    iget v0, p0, Landroid/support/v7/widget/ai;->h:I

    .line 6297
    iget v1, p0, Landroid/support/v7/widget/ai;->u:I

    sub-int/2addr v0, v1

    .line 6298
    iget v1, p0, Landroid/support/v7/widget/ai;->c:I

    iget v2, p0, Landroid/support/v7/widget/ai;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 6299
    iget-object v2, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/ai;->u:I

    iget v4, p0, Landroid/support/v7/widget/ai;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 6300
    iget-object v2, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/ai;->v:I

    iget v4, p0, Landroid/support/v7/widget/ai;->i:I

    .line 6301
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6303
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6304
    iget-object v0, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6305
    iget v0, p0, Landroid/support/v7/widget/ai;->u:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6306
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6307
    iget-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6308
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6309
    iget v0, p0, Landroid/support/v7/widget/ai;->u:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->l:Z

    if-eqz v0, :cond_1

    .line 6320
    iget v0, p0, Landroid/support/v7/widget/ai;->i:I

    .line 6322
    iget v1, p0, Landroid/support/v7/widget/ai;->y:I

    sub-int/2addr v0, v1

    .line 6323
    iget v1, p0, Landroid/support/v7/widget/ai;->f:I

    iget v2, p0, Landroid/support/v7/widget/ai;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 6324
    iget-object v2, p0, Landroid/support/v7/widget/ai;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/ai;->e:I

    iget v4, p0, Landroid/support/v7/widget/ai;->y:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 6325
    iget-object v2, p0, Landroid/support/v7/widget/ai;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/ai;->h:I

    iget v4, p0, Landroid/support/v7/widget/ai;->z:I

    .line 6326
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6328
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6329
    iget-object v2, p0, Landroid/support/v7/widget/ai;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6330
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6331
    iget-object v2, p0, Landroid/support/v7/widget/ai;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6332
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 6311
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6312
    iget-object v2, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6313
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6314
    iget-object v2, p0, Landroid/support/v7/widget/ai;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6315
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 384
    iget v2, p0, Landroid/support/v7/widget/ai;->m:I

    if-ne v2, v0, :cond_5

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/ai;->a(FF)Z

    move-result v2

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/ai;->b(FF)Z

    move-result v3

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 389
    :cond_0
    if-eqz v3, :cond_3

    .line 390
    iput v0, p0, Landroid/support/v7/widget/ai;->A:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/ai;->g:F

    .line 397
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ai;->a(I)V

    .line 407
    :cond_2
    :goto_1
    return v0

    .line 392
    :cond_3
    if-eqz v2, :cond_1

    .line 393
    iput v5, p0, Landroid/support/v7/widget/ai;->A:I

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/ai;->d:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 402
    goto :goto_1

    :cond_5
    iget v2, p0, Landroid/support/v7/widget/ai;->m:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 405
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 412
    iget v0, p0, Landroid/support/v7/widget/ai;->m:I

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ai;->a(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/ai;->b(FF)Z

    move-result v1

    .line 419
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 420
    :cond_2
    if-eqz v1, :cond_4

    .line 421
    iput v6, p0, Landroid/support/v7/widget/ai;->A:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ai;->g:F

    .line 427
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ai;->a(I)V

    goto :goto_0

    .line 423
    :cond_4
    if-eqz v0, :cond_3

    .line 424
    iput v8, p0, Landroid/support/v7/widget/ai;->A:I

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ai;->d:F

    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/v7/widget/ai;->m:I

    if-ne v0, v8, :cond_6

    .line 430
    iput v1, p0, Landroid/support/v7/widget/ai;->d:F

    .line 431
    iput v1, p0, Landroid/support/v7/widget/ai;->g:F

    .line 432
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ai;->a(I)V

    .line 433
    iput v7, p0, Landroid/support/v7/widget/ai;->A:I

    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ai;->m:I

    if-ne v0, v8, :cond_0

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->b()V

    .line 436
    iget v0, p0, Landroid/support/v7/widget/ai;->A:I

    if-ne v0, v6, :cond_8

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6545
    iget-object v1, p0, Landroid/support/v7/widget/ai;->C:[I

    iget v2, p0, Landroid/support/v7/widget/ai;->r:I

    aput v2, v1, v7

    .line 6546
    iget-object v1, p0, Landroid/support/v7/widget/ai;->C:[I

    iget v2, p0, Landroid/support/v7/widget/ai;->h:I

    iget v3, p0, Landroid/support/v7/widget/ai;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 6547
    iget-object v2, p0, Landroid/support/v7/widget/ai;->C:[I

    .line 6465
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6466
    iget v0, p0, Landroid/support/v7/widget/ai;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 6470
    iget v0, p0, Landroid/support/v7/widget/ai;->g:F

    iget-object v3, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6471
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6472
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/ai;->h:I

    .line 6470
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ai;->a(FF[IIII)I

    move-result v0

    .line 6473
    if-eqz v0, :cond_7

    .line 6474
    iget-object v2, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 6477
    :cond_7
    iput v1, p0, Landroid/support/v7/widget/ai;->g:F

    .line 439
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ai;->A:I

    if-ne v0, v8, :cond_0

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 7536
    iget-object v1, p0, Landroid/support/v7/widget/ai;->B:[I

    iget v2, p0, Landroid/support/v7/widget/ai;->r:I

    aput v2, v1, v7

    .line 7537
    iget-object v1, p0, Landroid/support/v7/widget/ai;->B:[I

    iget v2, p0, Landroid/support/v7/widget/ai;->i:I

    iget v3, p0, Landroid/support/v7/widget/ai;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 7538
    iget-object v2, p0, Landroid/support/v7/widget/ai;->B:[I

    .line 7450
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7451
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 7454
    iget v0, p0, Landroid/support/v7/widget/ai;->d:F

    iget-object v3, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7455
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7456
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/ai;->i:I

    .line 7454
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ai;->a(FF[IIII)I

    move-result v0

    .line 7457
    if-eqz v0, :cond_9

    .line 7458
    iget-object v2, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 7460
    :cond_9
    iput v1, p0, Landroid/support/v7/widget/ai;->d:F

    goto/16 :goto_0
.end method
