.class final Lcom/whatsapp/doodle/t;
.super Landroid/graphics/drawable/Drawable;
.source "ToolPreviewDrawable.java"


# instance fields
.field a:Z

.field private b:F

.field private c:I

.field private d:F

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/t;->h:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/doodle/t;->d:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/t;->f:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/doodle/t;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/doodle/t;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/doodle/t;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/whatsapp/doodle/t;->d:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 33
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    return-void
.end method


# virtual methods
.method final a(FI)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/whatsapp/doodle/t;->b:F

    .line 38
    iput p2, p0, Lcom/whatsapp/doodle/t;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/doodle/t;->invalidateSelf()V

    .line 40
    return-void
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/whatsapp/doodle/t;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/doodle/t;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3f99999a    # 1.2f

    const/16 v6, 0xf0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/doodle/t;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    .line 64
    iget-boolean v2, p0, Lcom/whatsapp/doodle/t;->a:Z

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/doodle/t;->d:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/whatsapp/doodle/t;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/doodle/t;->b:F

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    iget v1, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    if-le v1, v6, :cond_0

    iget v1, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-le v1, v6, :cond_0

    iget v1, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    if-le v1, v6, :cond_0

    .line 73
    iget v1, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit16 v1, v1, -0xf0

    .line 74
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/doodle/t;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    const/16 v3, 0xff

    mul-int/lit8 v4, v1, 0x3

    rsub-int v4, v4, 0xff

    mul-int/lit8 v5, v1, 0x3

    rsub-int v5, v5, 0xff

    mul-int/lit8 v1, v1, 0x3

    rsub-int v1, v1, 0xff

    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/doodle/t;->b:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v2, p0, Lcom/whatsapp/doodle/t;->c:I

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/doodle/t;->d:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/whatsapp/doodle/t;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/doodle/t;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/doodle/t;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 86
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/doodle/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/whatsapp/doodle/t;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/whatsapp/doodle/t;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
