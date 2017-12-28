.class public final Lcom/whatsapp/adk;
.super Landroid/graphics/drawable/Drawable;
.source "PillDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/adk;->a:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    .line 24
    iput p1, p0, Lcom/whatsapp/adk;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/adk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    iget-object v3, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget-object v3, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    sub-int v4, v1, v2

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v5, v2

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    int-to-float v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/adk;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/adk;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/adk;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/adk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    return-void

    .line 41
    :cond_0
    if-ge v1, v2, :cond_1

    .line 42
    iget-object v3, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    div-int/lit8 v4, v1, 0x2

    sub-int v4, v2, v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    sub-int v4, v2, v1

    int-to-float v4, v4

    int-to-float v5, v1

    int-to-float v2, v2

    invoke-virtual {v3, v6, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    int-to-float v3, v1

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v2, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/adk;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/adk;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
