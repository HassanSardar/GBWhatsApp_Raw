.class public final Lcom/whatsapp/camera/aj;
.super Landroid/view/View;
.source "ZoomOverlay.java"


# instance fields
.field a:F

.field b:F

.field c:Ljava/lang/Runnable;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    .line 20
    new-instance v0, Lcom/whatsapp/camera/aj$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/aj$1;-><init>(Lcom/whatsapp/camera/aj;)V

    iput-object v0, p0, Lcom/whatsapp/camera/aj;->c:Ljava/lang/Runnable;

    .line 33
    return-void
.end method


# virtual methods
.method public final getMaxScale()F
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/camera/aj;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/camera/aj;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    const-string/jumbo v2, "x00.0"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 82
    div-float/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, -0x66000001

    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/camera/aj;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/camera/aj;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    int-to-float v4, v2

    sub-float/2addr v4, v0

    int-to-float v5, v3

    sub-float/2addr v5, v0

    int-to-float v6, v2

    add-float/2addr v6, v0

    int-to-float v7, v3

    add-float/2addr v7, v0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/camera/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0004

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 57
    iget-object v4, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object v4, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    iget-object v4, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    iget-object v4, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "%.1f"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/whatsapp/camera/aj;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v5, v2

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    iget-object v6, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/camera/aj;->f:Landroid/text/TextPaint;

    const-string/jumbo v4, "x00.0"

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 64
    iget-object v4, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    int-to-float v5, v2

    sub-float/2addr v5, v1

    int-to-float v6, v3

    sub-float/2addr v6, v1

    int-to-float v7, v2

    add-float/2addr v7, v1

    int-to-float v8, v3

    add-float/2addr v8, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v4, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    iget v4, p0, Lcom/whatsapp/camera/aj;->a:F

    mul-float/2addr v1, v4

    .line 68
    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    const v4, -0xcc4a1b

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    int-to-float v4, v2

    sub-float/2addr v4, v0

    int-to-float v5, v3

    sub-float/2addr v5, v0

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/camera/aj;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/aj;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
