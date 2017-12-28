.class public Lcom/whatsapp/qrcode/QrEducationView;
.super Landroid/view/View;
.source "QrEducationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/QrEducationView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/whatsapp/qrcode/QrEducationView$a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private static a(FFFFF)F
    .locals 3

    .prologue
    .line 78
    sub-float v1, p4, p3

    .line 1069
    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    .line 1070
    const/4 v0, 0x0

    .line 78
    :goto_0
    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0

    .line 1071
    :cond_0
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    .line 1072
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1074
    :cond_1
    sub-float v0, p2, p0

    sub-float v2, p1, p0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/qrcode/QrEducationView;F)F
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    const v1, 0x7f020064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    const v1, 0x7f020061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 271
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 273
    new-instance v0, Lcom/whatsapp/qrcode/QrEducationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qrcode/QrEducationView$a;-><init>(Lcom/whatsapp/qrcode/QrEducationView;B)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    .line 274
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/qrcode/QrEducationView$a;->setDuration(J)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrEducationView$a;->setRepeatCount(I)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrEducationView$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrEducationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->clearAnimation()V

    .line 284
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/qrcode/QrEducationView;->getWidth()I

    move-result v7

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/qrcode/QrEducationView;->getHeight()I

    move-result v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 86
    sub-int v3, v7, v2

    div-int/lit8 v3, v3, 0x2

    .line 87
    sub-int v4, v8, v2

    div-int/lit8 v4, v4, 0x2

    .line 88
    add-int v5, v3, v2

    .line 89
    add-int/2addr v2, v4

    .line 102
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 103
    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v8, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    if-le v2, v8, :cond_0

    .line 105
    int-to-float v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    .line 110
    const v3, 0x3e0f5c29    # 0.14f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    .line 111
    mul-float/2addr v2, v2

    const v3, 0x3e0f5c29    # 0.14f

    div-float/2addr v2, v3

    move v6, v2

    .line 117
    :goto_0
    const/16 v3, 0xff

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    const v4, 0x3e0f5c29    # 0.14f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_7

    .line 120
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v6

    const v3, 0x3e0f5c29    # 0.14f

    div-float/2addr v2, v3

    float-to-int v3, v2

    .line 121
    const v2, 0x3f5c28f6    # 0.86f

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    .line 126
    :goto_1
    const v4, 0x3f666666    # 0.9f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    .line 127
    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-static {v4, v5, v6, v2, v9}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v2

    float-to-int v2, v2

    .line 129
    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    int-to-float v10, v10

    invoke-static {v4, v5, v6, v9, v10}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    add-float v9, v2, v4

    float-to-int v9, v9

    neg-int v9, v9

    float-to-int v10, v3

    neg-int v10, v10

    sub-float/2addr v2, v4

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v5, v9, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_5

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    .line 145
    neg-float v2, v9

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3e99999a    # 0.3f

    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    neg-float v11, v9

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v11, v12

    .line 146
    invoke-static {v4, v5, v6, v10, v11}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    sub-float v10, v2, v4

    .line 147
    const/4 v2, 0x0

    .line 148
    const v4, 0x3eb33333    # 0.35f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2

    .line 149
    const v2, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const v11, 0x40490fdb    # (float)Math.PI

    invoke-static {v2, v4, v6, v5, v11}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v2

    .line 150
    const-wide/16 v4, 0x0

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v9

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v14

    add-double/2addr v4, v12

    double-to-float v2, v4

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v9

    neg-int v5, v5

    float-to-int v11, v10

    sub-int/2addr v5, v11

    float-to-int v11, v3

    neg-int v11, v11

    float-to-int v12, v2

    add-int/2addr v11, v12

    float-to-int v12, v9

    float-to-int v13, v10

    sub-int/2addr v12, v13

    float-to-int v3, v3

    float-to-int v13, v2

    add-int/2addr v3, v13

    invoke-virtual {v4, v5, v11, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v11, 0x0

    invoke-static {v3, v4, v6, v5, v11}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v5, v3

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 165
    sub-int v11, v4, v3

    div-int/lit8 v11, v11, 0x7

    .line 166
    add-int/2addr v3, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 166
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12, v4, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 169
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_4

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v11, v3

    .line 174
    neg-float v3, v9

    const/high16 v12, 0x40800000    # 4.0f

    div-float v12, v9, v12

    add-float/2addr v3, v12

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    const/high16 v15, 0x41000000    # 8.0f

    div-float v15, v9, v15

    const/16 v16, 0x0

    .line 175
    invoke-static/range {v12 .. v16}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v12

    sub-float v12, v3, v12

    .line 176
    neg-float v3, v9

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v3, v13

    .line 177
    const v13, 0x3eb33333    # 0.35f

    cmpl-float v13, v6, v13

    if-lez v13, :cond_8

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v13, v6, v13

    if-gez v13, :cond_8

    .line 178
    const v3, 0x3eb33333    # 0.35f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3fc90fdb

    const v15, 0x40490fdb    # (float)Math.PI

    invoke-static {v3, v13, v6, v14, v15}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    neg-float v3, v3

    .line 179
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float/2addr v3, v9

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v3, v13

    .line 184
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v4

    neg-int v14, v14

    float-to-int v15, v12

    sub-int/2addr v14, v15

    float-to-int v15, v11

    neg-int v15, v15

    float-to-int v0, v3

    move/from16 v16, v0

    add-int v15, v15, v16

    float-to-int v0, v4

    move/from16 v16, v0

    float-to-int v0, v12

    move/from16 v17, v0

    sub-int v16, v16, v17

    float-to-int v0, v11

    move/from16 v17, v0

    float-to-int v0, v3

    move/from16 v18, v0

    add-int v17, v17, v18

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v4

    neg-int v14, v14

    float-to-int v15, v12

    sub-int/2addr v14, v15

    float-to-int v15, v11

    neg-int v15, v15

    float-to-int v0, v3

    move/from16 v16, v0

    add-int v15, v15, v16

    float-to-int v4, v4

    float-to-int v12, v12

    sub-int/2addr v4, v12

    float-to-int v11, v11

    float-to-int v3, v3

    add-int/2addr v3, v11

    invoke-virtual {v13, v14, v15, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    const v3, 0x3f666666    # 0.9f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_9

    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v3, 0x96

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 220
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 230
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    neg-int v12, v12

    float-to-int v13, v10

    sub-int/2addr v12, v13

    float-to-int v13, v4

    neg-int v13, v13

    float-to-int v14, v2

    add-int/2addr v13, v14

    float-to-int v3, v3

    float-to-int v10, v10

    sub-int/2addr v3, v10

    float-to-int v4, v4

    float-to-int v2, v2

    add-int/2addr v2, v4

    invoke-virtual {v11, v12, v13, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    const v2, 0x3f0ccccd    # 0.55f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_5

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    .line 243
    neg-float v2, v9

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v9, v3

    add-float v9, v2, v3

    .line 246
    const/16 v3, 0xff

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    const v11, 0x3f666666    # 0.9f

    cmpl-float v11, v6, v11

    if-lez v11, :cond_d

    move v3, v5

    .line 255
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    mul-float v5, v4, v2

    float-to-int v5, v5

    neg-int v5, v5

    float-to-int v6, v9

    sub-int/2addr v5, v6

    mul-float v6, v10, v2

    float-to-int v6, v6

    neg-int v6, v6

    mul-float/2addr v4, v2

    float-to-int v4, v4

    float-to-int v9, v9

    sub-int/2addr v4, v9

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :cond_5
    neg-int v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v3, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    return-void

    .line 112
    :cond_6
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_f

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_f

    .line 113
    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v10, 0x3fb99999c0000000L    # 0.10000000894069672

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    double-to-float v2, v4

    add-float/2addr v2, v3

    move v6, v2

    goto/16 :goto_0

    .line 123
    :cond_7
    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_e

    .line 124
    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v3, v4, v6, v5, v9}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    goto/16 :goto_1

    .line 181
    :cond_8
    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v13, v6, v13

    if-ltz v13, :cond_3

    .line 182
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 201
    :cond_9
    const v3, 0x3f0ccccd    # 0.55f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_a

    .line 202
    const/4 v4, 0x0

    .line 203
    const v3, 0x3f0ccccd    # 0.55f

    const v11, 0x3f19999a    # 0.6f

    const/high16 v12, 0x437f0000    # 255.0f

    const/high16 v13, 0x43160000    # 150.0f

    invoke-static {v3, v11, v6, v12, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    goto/16 :goto_3

    .line 205
    :cond_a
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_c

    .line 207
    const v3, 0x3eb33333    # 0.35f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_b

    .line 208
    const/4 v3, 0x0

    .line 209
    const v4, 0x3e4ccccd    # 0.2f

    const v11, 0x3eb33333    # 0.35f

    const/4 v12, 0x0

    const/high16 v13, 0x437f0000    # 255.0f

    invoke-static {v4, v11, v6, v12, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    float-to-int v4, v4

    goto/16 :goto_3

    .line 212
    :cond_b
    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    invoke-static {v3, v4, v6, v11, v12}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    .line 213
    const v4, 0x3eb33333    # 0.35f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v13, 0x0

    invoke-static {v4, v11, v6, v12, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    float-to-int v4, v4

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_c
    const/4 v4, 0x0

    .line 218
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 252
    :cond_d
    const v2, 0x3f0ccccd    # 0.55f

    const v5, 0x3f19999a    # 0.6f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6, v11, v12}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v2

    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v2, v11, v2

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    goto/16 :goto_4

    :cond_e
    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    goto/16 :goto_1

    :cond_f
    move v6, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->getDefaultSize(II)I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/whatsapp/qrcode/QrEducationView;->getDefaultSize(II)I

    move-result v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/qrcode/QrEducationView;->setMeasuredDimension(II)V

    .line 66
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrEducationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->clearAnimation()V

    goto :goto_0
.end method
