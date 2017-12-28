.class public final Lcom/whatsapp/doodle/a/g;
.super Lcom/whatsapp/doodle/a/f;
.source "SpeechBubbleOvalShape.java"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v8, -0x3b860000    # -1000.0f

    const-wide v4, 0x404b800000000000L    # 55.0

    const-wide v2, 0x4041800000000000L    # 35.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/g;->b:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 25
    iget-object v4, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x425c0000    # 55.0f

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 26
    iget-object v4, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    const/high16 v1, 0x44960000    # 1200.0f

    const/high16 v4, 0x44960000    # 1200.0f

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "speech-bubble-oval"

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 39
    return-void
.end method

.method public final a(FFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    sub-float v0, p3, p1

    mul-float/2addr v0, v3

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 49
    add-float v1, p2, p4

    div-float/2addr v1, v3

    .line 50
    div-float v2, v0, v3

    sub-float v2, v1, v2

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-super {p0, p1, v2, p3, v0}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    .line 51
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/doodle/a/g;->e:F

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/whatsapp/doodle/a/g;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public final a(FF)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    iget-object v0, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, p1, v0

    .line 56
    iget-object v1, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, p2, v1

    .line 57
    iget-object v2, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    .line 58
    iget-object v3, p0, Lcom/whatsapp/doodle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    .line 59
    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float v2, v3, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method
