.class public Lcom/whatsapp/ContactLiveLocationThumbnail;
.super Lcom/whatsapp/ThumbnailButton;
.source "ContactLiveLocationThumbnail.java"


# instance fields
.field private a:F

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ContactLiveLocationThumbnail;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p2, :cond_0

    .line 46
    sget-object v0, Lcom/whatsapp/afm;->ContactLiveLocationThumbnail:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->k:I

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->l:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ContactLiveLocationThumbnail;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ContactLiveLocationThumbnail;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->k:I

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    iget-object v3, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 82
    :cond_0
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->e:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->f:I

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->e:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->e:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    iget-object v3, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->e:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->e:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    :cond_1
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->b:F

    iget-object v3, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/ContactLiveLocationThumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setGlowColor(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->k:I

    .line 60
    return-void
.end method

.method public setGlowSize(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->a:F

    .line 56
    return-void
.end method

.method public setImageBitmaps(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 112
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 122
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    move v1, v0

    .line 125
    goto :goto_1

    .line 127
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 128
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 132
    new-instance v5, Landroid/graphics/Rect;

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    int-to-float v7, v2

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v0, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    new-instance v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v7, 0x0

    int-to-float v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v8, v9

    int-to-float v9, v1

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v0, v7

    const/4 v7, 0x0

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v6, v0, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 140
    new-instance v5, Landroid/graphics/Rect;

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    int-to-float v7, v2

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v0, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    new-instance v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v7, 0x0

    int-to-float v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v8, v9

    int-to-float v9, v1

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    new-instance v5, Landroid/graphics/Rect;

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-float v7, v2

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v5, v0, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v0, v7

    const/4 v7, 0x0

    int-to-float v8, v2

    int-to-float v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    sub-float/2addr v9, v10

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v0, v7

    int-to-float v7, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v6, v0, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    .line 152
    new-instance v5, Landroid/graphics/Rect;

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-float v7, v2

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v5, v0, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    new-instance v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v7, 0x0

    int-to-float v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v8, v9

    int-to-float v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    sub-float/2addr v9, v10

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    new-instance v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    int-to-float v7, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    int-to-float v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v8, v9

    int-to-float v9, v1

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v0, v7

    const/4 v7, 0x0

    int-to-float v8, v2

    int-to-float v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    sub-float/2addr v9, v10

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v0, v7

    int-to-float v7, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v6, v0, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method

.method public setStackSize(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->l:I

    .line 64
    return-void
.end method
