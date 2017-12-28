.class public final Lcom/whatsapp/aug;
.super Landroid/view/View;
.source "WaveformVisualizerView.java"


# instance fields
.field private a:[B

.field private b:[F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aug;->a:[B

    .line 1026
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1027
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1028
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1029
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1030
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1031
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/aug;->a:[B

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/aug;->invalidate()V

    .line 41
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/aug;->a:[B

    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aug;->b:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/aug;->b:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/whatsapp/aug;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aug;->a:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/whatsapp/aug;->b:[F

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/aug;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/aug;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/whatsapp/aug;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    iget-object v1, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/whatsapp/aug;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object v1, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/whatsapp/aug;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v1, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/whatsapp/aug;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/aug;->a:[B

    aget-byte v4, v4, v0

    add-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x80

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/aug;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v4, p0, Lcom/whatsapp/aug;->a:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/aug;->a:[B

    aget-byte v4, v4, v0

    add-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/whatsapp/aug;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x80

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final setColor(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/aug;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method
