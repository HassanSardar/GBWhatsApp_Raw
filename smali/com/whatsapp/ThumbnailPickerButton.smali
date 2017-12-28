.class public Lcom/whatsapp/ThumbnailPickerButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailPickerButton.java"


# instance fields
.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailPickerButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 34
    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    mul-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x54000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    const v1, -0x22000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    :cond_0
    return-void
.end method
