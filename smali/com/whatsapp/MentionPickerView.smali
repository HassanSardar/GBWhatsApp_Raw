.class public Lcom/whatsapp/MentionPickerView;
.super Landroid/widget/FrameLayout;
.source "MentionPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MentionPickerView$a;,
        Lcom/whatsapp/MentionPickerView$c;,
        Lcom/whatsapp/MentionPickerView$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/aaq;

.field d:Ljava/lang/String;

.field e:Z

.field final f:Lcom/whatsapp/qx;

.field final g:Lcom/whatsapp/wh;

.field final h:Lcom/whatsapp/ds;

.field final i:Lcom/whatsapp/contact/c;

.field private j:Landroid/view/View;

.field private k:Landroid/animation/ValueAnimator;

.field private l:I

.field private final m:Lcom/whatsapp/data/aa;

.field private final n:Lcom/whatsapp/so;

.field private o:Lcom/whatsapp/MentionPickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Lcom/whatsapp/qx;

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->g:Lcom/whatsapp/wh;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->h:Lcom/whatsapp/ds;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->m:Lcom/whatsapp/data/aa;

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->i:Lcom/whatsapp/contact/c;

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-object v1, p0, Lcom/whatsapp/MentionPickerView;->n:Lcom/whatsapp/so;

    .line 70
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_4
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    goto :goto_4

    .line 59
    :cond_5
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Lcom/whatsapp/qx;

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->g:Lcom/whatsapp/wh;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->h:Lcom/whatsapp/ds;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->m:Lcom/whatsapp/data/aa;

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->i:Lcom/whatsapp/contact/c;

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-object v1, p0, Lcom/whatsapp/MentionPickerView;->n:Lcom/whatsapp/so;

    .line 74
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_4
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    goto :goto_4

    .line 59
    :cond_5
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/aaq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    iget v0, p0, Lcom/whatsapp/MentionPickerView;->l:I

    if-ne p1, v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 172
    :cond_0
    iput p1, p0, Lcom/whatsapp/MentionPickerView;->l:I

    .line 174
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getHeight()I

    move-result v0

    .line 178
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/whatsapp/aao;->a(Lcom/whatsapp/MentionPickerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whatsapp/MentionPickerView$2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/MentionPickerView$2;-><init>(Lcom/whatsapp/MentionPickerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 177
    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/MentionPickerView;I)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 37
    .line 1224
    if-nez p1, :cond_1

    move v0, v1

    .line 1216
    :goto_0
    if-nez v0, :cond_4

    .line 2142
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    invoke-direct {p0, v1}, Lcom/whatsapp/MentionPickerView;->a(I)V

    .line 1217
    :cond_0
    :goto_1
    return-void

    .line 1228
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->getActionBarSize()I

    move-result v3

    .line 1230
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1231
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1232
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1233
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1234
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 1236
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0122

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1238
    new-array v5, v6, [I

    .line 1239
    invoke-virtual {p0, v5}, Lcom/whatsapp/MentionPickerView;->getLocationOnScreen([I)V

    .line 1242
    new-array v6, v6, [I

    .line 1243
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1244
    aget v0, v5, v7

    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    aget v5, v6, v7

    sub-int/2addr v0, v5

    const-wide v6, 0x3fe3333333333333L    # 0.6

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v0, v5

    .line 1248
    div-int/lit8 v4, v4, 0x2

    sub-int v3, v4, v3

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v3, v4

    .line 1249
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1250
    div-int/2addr v0, v2

    .line 1251
    if-le p1, v0, :cond_2

    .line 1253
    mul-int/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 1254
    :cond_2
    if-lez p1, :cond_3

    if-nez v0, :cond_3

    move v0, v2

    .line 1255
    goto :goto_0

    .line 1257
    :cond_3
    mul-int v0, p1, v2

    goto :goto_0

    .line 1219
    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/MentionPickerView;->a(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/MentionPickerView;)V
    .locals 2

    .prologue
    .line 37
    .line 3120
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3121
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->c()V

    .line 3122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionPickerView;->setVisibility(I)V

    .line 3123
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->o:Lcom/whatsapp/MentionPickerView$b;

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->o:Lcom/whatsapp/MentionPickerView$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/MentionPickerView$b;->a(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/MentionPickerView$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->o:Lcom/whatsapp/MentionPickerView$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/MentionPickerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->c()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/MentionPickerView;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MentionPickerView;->e:Z

    return v0
.end method

.method private getActionBarSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102eb

    aput v2, v1, v3

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    float-to-int v1, v1

    .line 268
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    return v1

    .line 268
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->n:Lcom/whatsapp/so;

    iget-object v2, p0, Lcom/whatsapp/MentionPickerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 152
    iget-object v3, p0, Lcom/whatsapp/MentionPickerView;->g:Lcom/whatsapp/wh;

    iget-object v4, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/whatsapp/MentionPickerView;->m:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->c:Lcom/whatsapp/aaq;

    .line 1083
    iput-object v1, v0, Lcom/whatsapp/aaq;->c:Ljava/util/List;

    .line 1084
    invoke-virtual {v0}, Lcom/whatsapp/aaq;->c()V

    .line 158
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/whatsapp/MentionPickerView$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/MentionPickerView$3;-><init>(Lcom/whatsapp/MentionPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView;->j:Landroid/view/View;

    .line 274
    invoke-direct {p0}, Lcom/whatsapp/MentionPickerView;->c()V

    .line 275
    return-void
.end method

.method public setVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView;->o:Lcom/whatsapp/MentionPickerView$b;

    .line 288
    return-void
.end method
