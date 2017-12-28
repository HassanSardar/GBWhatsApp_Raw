.class public Lcom/whatsapp/qrcode/QrCodeOverlay;
.super Landroid/view/View;
.source "QrCodeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/QrCodeOverlay$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

.field private f:Landroid/graphics/RectF;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    .line 24
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->f:Landroid/graphics/RectF;

    .line 39
    sget-object v0, Lcom/whatsapp/afm;->QrScannerOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->g:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 123
    new-instance v0, Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qrcode/QrCodeOverlay$a;-><init>(Lcom/whatsapp/qrcode/QrCodeOverlay;B)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->setDuration(J)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->setRepeatCount(I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->setRepeatMode(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->clearAnimation()V

    .line 134
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v8, v0, 0x4

    .line 48
    sub-int v0, v6, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getPaddingLeft()I

    move-result v1

    add-int v9, v0, v1

    .line 49
    sub-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    .line 50
    add-int v11, v9, v8

    .line 51
    add-int v12, v10, v8

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->g:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    const/16 v2, 0x32

    const/16 v3, 0x32

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    const/16 v0, 0x7d

    const/16 v1, 0x32

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->f:Landroid/graphics/RectF;

    int-to-float v1, v9

    int-to-float v2, v10

    int-to-float v3, v11

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const v2, -0x7fff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    int-to-float v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v4, v1

    .line 70
    int-to-float v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 71
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 72
    :cond_1
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    neg-float v1, v1

    iput v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 73
    :cond_2
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    iget v2, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    .line 80
    add-int v1, v9, v11

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int v2, v11, v9

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    int-to-float v2, v4

    sub-int v5, v0, v4

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    add-int v5, v9, v11

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-int v6, v11, v9

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    int-to-float v5, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    mul-float/2addr v0, v4

    add-float v4, v5, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    const/16 v2, 0x32

    const/16 v3, 0x32

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    const/4 v1, 0x0

    int-to-float v2, v10

    int-to-float v3, v9

    int-to-float v4, v12

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    int-to-float v1, v11

    int-to-float v2, v10

    int-to-float v3, v6

    int-to-float v4, v12

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    const/4 v1, 0x0

    int-to-float v2, v12

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 95
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    int-to-float v1, v9

    int-to-float v2, v10

    int-to-float v3, v11

    int-to-float v4, v12

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    add-int v0, v9, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v8, 0xc

    sub-int v0, v10, v0

    int-to-float v2, v0

    add-int v0, v9, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v8, 0xc

    add-int/2addr v0, v10

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    add-int v0, v9, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v8, 0xc

    sub-int v0, v12, v0

    int-to-float v2, v0

    add-int v0, v9, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v8, 0xc

    add-int/2addr v0, v12

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    div-int/lit8 v0, v8, 0xc

    sub-int v0, v9, v0

    int-to-float v1, v0

    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v8, 0xc

    add-int/2addr v0, v9

    int-to-float v3, v0

    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    div-int/lit8 v0, v8, 0xc

    sub-int v0, v11, v0

    int-to-float v1, v0

    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v8, 0xc

    add-int/2addr v0, v11

    int-to-float v3, v0

    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const v1, -0x7fff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    int-to-float v0, v10

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    int-to-float v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v4, v1

    .line 109
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 110
    :cond_4
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    neg-float v1, v1

    iput v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 111
    :cond_5
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    iget v2, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    .line 115
    int-to-float v1, v9

    int-to-float v2, v0

    sub-int v3, v4, v0

    int-to-float v3, v3

    iget v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    int-to-float v3, v11

    int-to-float v5, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:F

    mul-float/2addr v0, v4

    add-float v4, v5, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->e:Lcom/whatsapp/qrcode/QrCodeOverlay$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->clearAnimation()V

    goto :goto_0
.end method
