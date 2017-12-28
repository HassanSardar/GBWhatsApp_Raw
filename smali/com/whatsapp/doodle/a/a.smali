.class public final Lcom/whatsapp/doodle/a/a;
.super Lcom/whatsapp/doodle/a/f;
.source "ArrowShape.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "arrow"

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget v0, p0, Lcom/whatsapp/doodle/a/a;->e:F

    iget-object v1, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 44
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v5, p0, Lcom/whatsapp/doodle/a/a;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    const/16 v2, 0x1e

    :goto_1
    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float v7, v0, v11

    iget-object v9, p0, Lcom/whatsapp/doodle/a/a;->f:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    const/16 v0, -0x3c

    :goto_2
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/doodle/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float v3, v0, v11

    iget-object v5, p0, Lcom/whatsapp/doodle/a/a;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void

    .line 46
    :cond_0
    sub-float v0, v4, v2

    sub-float v2, v3, v1

    div-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    goto :goto_0

    .line 49
    :cond_1
    const/16 v2, 0x96

    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x3c

    goto :goto_2
.end method

.method public final a(FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iget v3, p0, Lcom/whatsapp/doodle/a/a;->e:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 22
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    aput p2, v3, v1

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    aget v2, v3, v0

    .line 25
    aget v3, v3, v1

    .line 26
    iget-object v4, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 30
    iget-object v5, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 31
    iget-object v6, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v7, p0, Lcom/whatsapp/doodle/a/a;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 33
    sub-float v8, v7, v5

    mul-float/2addr v2, v8

    sub-float v8, v6, v4

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    mul-float v3, v6, v5

    add-float/2addr v2, v3

    mul-float v3, v7, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    sub-float v8, v7, v5

    sub-float v5, v7, v5

    mul-float/2addr v5, v8

    sub-float v7, v6, v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 34
    sget-object v4, Lcom/whatsapp/doodle/a/a;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v4, v4, Lcom/whatsapp/doodle/a/f$a;->g:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
