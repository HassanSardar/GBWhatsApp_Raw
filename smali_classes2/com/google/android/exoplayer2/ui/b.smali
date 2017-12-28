.class final Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field A:Landroid/text/StaticLayout;

.field B:I

.field C:I

.field D:I

.field E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:F

.field private final H:F

.field private final I:F

.field private final J:F

.field private final K:Landroid/graphics/Paint;

.field final a:F

.field final b:F

.field final c:Landroid/text/TextPaint;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/text/Layout$Alignment;

.field f:Landroid/graphics/Bitmap;

.field g:F

.field h:I

.field i:I

.field j:F

.field k:I

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:F

.field v:F

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->b:F

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->a:F

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->G:F

    .line 118
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->H:F

    .line 119
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->I:F

    .line 120
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/b;->J:F

    .line 122
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    .prologue
    .line 347
    if-eqz p2, :cond_a

    .line 1355
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    .line 1356
    if-eqz v6, :cond_3

    .line 1361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1362
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1364
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1366
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1370
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1372
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    .line 1373
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 1374
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1375
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 1376
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 1377
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 1378
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1379
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1380
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->F:Landroid/graphics/RectF;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->G:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->G:F

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1384
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1386
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->H:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 1387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->s:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1388
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1389
    invoke-virtual {v6, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1405
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1407
    invoke-virtual {v6, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1408
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1410
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 352
    :cond_3
    :goto_2
    return-void

    .line 1390
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->I:F

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->J:F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->J:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->s:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 1392
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1394
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 1395
    :goto_3
    if-eqz v2, :cond_8

    const/4 v0, -0x1

    move v1, v0

    .line 1396
    :goto_4
    if-eqz v2, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->s:I

    .line 1397
    :goto_5
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1398
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1399
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1400
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->I:F

    neg-float v5, v2

    neg-float v8, v2

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1401
    invoke-virtual {v6, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1402
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->I:F

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 1394
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 1395
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->s:I

    move v1, v0

    goto :goto_4

    .line 1396
    :cond_9
    const/4 v0, -0x1

    goto :goto_5

    .line 1414
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2
.end method
