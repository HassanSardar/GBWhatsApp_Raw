.class public final Lcom/whatsapp/doodle/a/c;
.super Lcom/whatsapp/doodle/a/f;
.source "OvalShape.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/doodle/a/c;->f:Landroid/graphics/Paint;

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
    const-string/jumbo v0, "oval"

    return-object v0
.end method

.method public final a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    sub-float v0, p3, p1

    .line 21
    sub-float v1, p4, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    div-float/2addr v4, v6

    add-float/2addr v4, p1

    sub-float v5, v1, v2

    div-float/2addr v5, v6

    add-float/2addr v5, p2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float v0, p3, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float v1, p4, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 26
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget v0, p0, Lcom/whatsapp/doodle/a/c;->e:F

    iget-object v1, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    return-void
.end method

.method public final a(FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    iget v1, p0, Lcom/whatsapp/doodle/a/c;->e:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v4

    aput p2, v1, v5

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(FF)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, p0, Lcom/whatsapp/doodle/a/c;->e:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 32
    iget-object v2, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 33
    if-eqz v0, :cond_2

    move v2, p1

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    move p1, v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    iget-object v5, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v5

    mul-float/2addr v5, p1

    sub-float v5, v4, v5

    iget-object v6, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v6, v3, v6

    mul-float/2addr v2, v6

    sub-float v2, v3, v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/c;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v4, v3

    mul-float/2addr v3, p1

    sub-float v3, v4, v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/c;->g()V

    .line 40
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 33
    goto :goto_1
.end method
