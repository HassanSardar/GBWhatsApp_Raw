.class public Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source "GoogleDriveRestoreAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

.field b:Z

.field private final c:Landroid/view/animation/DecelerateInterpolator;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 57
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/content/res/Resources;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/content/res/Resources;

    const v1, 0x7f020adf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->l:I

    .line 109
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/content/res/Resources;

    const v1, 0x7f020ade

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    .line 111
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;B)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setDuration(J)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setRepeatCount(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setFillAfter(Z)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->clearAnimation()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/content/res/Resources;

    const v1, 0x7f020ae2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/content/res/Resources;

    const v1, 0x7f020ae3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Z

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 231
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 233
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;B)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    .line 234
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setDuration(J)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setRepeatCount(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->setFillAfter(Z)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->clearAnimation()V

    .line 245
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .prologue
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getWidth()I

    move-result v9

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getHeight()I

    move-result v6

    .line 131
    div-int/lit8 v7, v9, 0x2

    int-to-float v7, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v10, v6

    .line 136
    neg-int v6, v9

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    int-to-float v7, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Z

    if-eqz v11, :cond_0

    .line 139
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->k:Z

    if-nez v7, :cond_4

    .line 140
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    const v8, 0x3f19999a    # 0.6f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    const v11, 0x3f19999a    # 0.6f

    div-float/2addr v8, v11

    invoke-virtual {v7, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    .line 142
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 143
    move-object/from16 v0, p0

    iget v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->l:I

    int-to-float v11, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->l:I

    int-to-float v12, v12

    sub-float/2addr v8, v12

    mul-float/2addr v8, v7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    add-float/2addr v8, v11

    .line 144
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v9, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    int-to-float v11, v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    sub-float/2addr v11, v12

    mul-float/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    add-float/2addr v7, v10

    .line 160
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    .line 161
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    float-to-int v8, v8

    .line 162
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v12, v10, 0x2

    int-to-float v12, v12

    sub-float v12, v7, v12

    float-to-int v12, v12

    neg-int v13, v8

    div-int/lit8 v14, v10, 0x2

    int-to-float v14, v14

    add-float/2addr v7, v14

    float-to-int v7, v7

    invoke-virtual {v11, v12, v13, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    float-to-double v12, v6

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    if-lez v7, :cond_1

    .line 165
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 166
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    .line 167
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/graphics/drawable/Drawable;

    float-to-int v11, v7

    neg-int v11, v11

    float-to-int v12, v6

    neg-int v12, v12

    float-to-int v7, v7

    float-to-int v6, v6

    invoke-virtual {v8, v11, v12, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Z

    if-eqz v6, :cond_5

    .line 227
    :cond_2
    :goto_1
    return-void

    .line 146
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    const v11, 0x3f19999a    # 0.6f

    sub-float/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v6

    .line 149
    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v6, v10

    .line 150
    move-object/from16 v0, p0

    iget v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    const v11, 0x3f7d70a4    # 0.99f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_0

    .line 151
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->k:Z

    goto/16 :goto_0

    .line 155
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v6, 0x3f000000    # 0.5f

    goto/16 :goto_0

    .line 176
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 177
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 178
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v11, v9, 0x2

    sub-int/2addr v11, v6

    neg-int v12, v7

    div-int/lit8 v13, v9, 0x2

    invoke-virtual {v8, v11, v12, v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    int-to-float v7, v9

    neg-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, v10

    add-float/2addr v7, v8

    float-to-double v10, v7

    .line 183
    int-to-float v7, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v6, v6

    sub-float v6, v7, v6

    float-to-double v6, v6

    .line 185
    sub-double v8, v10, v6

    sub-double v12, v10, v6

    mul-double/2addr v8, v12

    const-wide/16 v12, 0x0

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v8, v8

    .line 186
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v14, 0x3fd4cccccccccccdL    # 0.325

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    div-double/2addr v8, v12

    .line 188
    add-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v6, v10

    .line 189
    const-wide/16 v6, 0x0

    const-wide v12, 0x3fd4cccccccccccdL    # 0.325

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v12, v6

    .line 191
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/16 v6, 0xc

    if-ge v7, v6, :cond_b

    .line 199
    const-wide v14, -0x402b851eb851eb85L    # -0.32

    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v0, v7

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    div-double v16, v16, v18

    add-double v14, v14, v16

    .line 200
    const-wide v16, -0x402b851eb851eb85L    # -0.32

    const-wide v18, 0x3fe4cccccccccccdL    # 0.65

    add-int/lit8 v6, v7, 0x1

    int-to-double v0, v6

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    div-double v18, v18, v20

    add-double v16, v16, v18

    .line 201
    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    double-to-float v14, v14

    move-wide/from16 v0, v16

    double-to-float v15, v0

    .line 1124
    sub-float/2addr v15, v14

    .line 2114
    const/16 v16, 0x0

    cmpg-float v16, v6, v16

    if-gtz v16, :cond_9

    .line 2115
    const/4 v6, 0x0

    .line 1124
    :cond_6
    :goto_3
    mul-float/2addr v6, v15

    add-float/2addr v6, v14

    .line 201
    float-to-double v14, v6

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v16, v16, v10

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    sub-double v14, v12, v14

    .line 205
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v0, v7

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 206
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    const v22, 0x3f19999a    # 0.6f

    sub-float v6, v6, v22

    float-to-double v0, v6

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    const-wide v22, 0x3fd9999980000000L    # 0.3999999761581421

    div-double v20, v20, v22

    .line 207
    cmpg-double v6, v18, v20

    if-gtz v6, :cond_a

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    sub-double v22, v20, v22

    cmpl-double v6, v18, v22

    if-ltz v6, :cond_a

    const/4 v6, 0x1

    .line 208
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f0e0065

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getColor(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    sget-object v23, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v22, v0

    double-to-float v0, v14

    move/from16 v23, v0

    const v24, 0x402ae148    # 2.67f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    move/from16 v22, v0

    const v23, 0x3f19999a    # 0.6f

    cmpl-float v22, v22, v23

    if-ltz v22, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:F

    move/from16 v22, v0

    const/high16 v23, 0x3f800000    # 1.0f

    cmpg-float v22, v22, v23

    if-gez v22, :cond_8

    if-eqz v6, :cond_8

    .line 212
    const-wide/high16 v22, 0x4050000000000000L    # 64.0

    const-wide/high16 v24, 0x4090000000000000L    # 1024.0

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    sub-double v20, v20, v26

    sub-double v18, v18, v20

    mul-double v18, v18, v24

    add-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-int v6, v0

    .line 213
    const/16 v18, 0xff

    move/from16 v0, v18

    if-lt v6, v0, :cond_7

    .line 214
    const/16 v6, 0xff

    .line 216
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0e0066

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    sget-object v19, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    move-wide/from16 v0, v16

    double-to-float v6, v0

    double-to-float v14, v14

    const v15, 0x402ae148    # 2.67f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v14, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    :cond_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_2

    .line 2116
    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v6, v16

    if-ltz v16, :cond_6

    .line 2117
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 207
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 222
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Z

    if-eqz v6, :cond_2

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-eqz v6, :cond_2

    .line 224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {v6}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->cancel()V

    goto/16 :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->clearAnimation()V

    goto :goto_0
.end method
