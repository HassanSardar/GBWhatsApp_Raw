.class final Lcom/whatsapp/location/cp;
.super Landroid/graphics/drawable/Drawable;
.source "MapBalloon.java"


# instance fields
.field a:I

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    const/16 v0, 0x12

    iput v0, p0, Lcom/whatsapp/location/cp;->a:I

    .line 19
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/location/cp;->b:I

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/location/cp;->c:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/location/cp;->c:F

    .line 26
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/location/cp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 106
    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/location/cp;->c:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/location/cp;->c:F

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 1074
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1076
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 1077
    div-float v4, v1, v6

    iget v5, p0, Lcom/whatsapp/location/cp;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1078
    div-float v4, v1, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1079
    div-float v4, v1, v6

    iget v5, p0, Lcom/whatsapp/location/cp;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1081
    int-to-float v4, v3

    sub-float v4, v1, v4

    iget v5, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1082
    new-instance v4, Landroid/graphics/RectF;

    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v1, v5

    iget v6, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    mul-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v7, v7

    sub-float v7, v0, v7

    invoke-direct {v4, v5, v6, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 1083
    invoke-virtual {v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1084
    int-to-float v4, v3

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1085
    new-instance v4, Landroid/graphics/RectF;

    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v1, v5

    mul-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v5, v8, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1086
    int-to-float v1, v3

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1087
    new-instance v1, Landroid/graphics/RectF;

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    invoke-direct {v1, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1088
    iget v1, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    int-to-float v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1089
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/whatsapp/location/cp;->a:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v8, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1091
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1092
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 108
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    const v3, -0x66cccccd

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v1, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    mul-float/2addr v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    neg-float v0, v0

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    neg-float v1, v1

    mul-float/2addr v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget v0, p0, Lcom/whatsapp/location/cp;->b:I

    const v1, 0x10100a7

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Lcom/whatsapp/location/cp;->b:I

    const v1, 0x10100a1

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    :cond_0
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    neg-float v0, v0

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/cp;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    iget v0, p0, Lcom/whatsapp/location/cp;->a:I

    iget v1, p0, Lcom/whatsapp/location/cp;->c:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v0, p0, Lcom/whatsapp/location/cp;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final setState([I)Z
    .locals 8

    .prologue
    const v7, 0x10100a7

    const v6, 0x10100a1

    const v5, 0x101009c

    const/4 v0, 0x0

    .line 49
    iget v2, p0, Lcom/whatsapp/location/cp;->b:I

    .line 50
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/location/cp;->b:I

    .line 51
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 52
    if-ne v4, v7, :cond_2

    .line 53
    iput v7, p0, Lcom/whatsapp/location/cp;->b:I

    .line 65
    :cond_0
    :goto_1
    iget v1, p0, Lcom/whatsapp/location/cp;->b:I

    if-eq v2, v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/location/cp;->invalidateSelf()V

    .line 67
    const/4 v0, 0x1

    .line 70
    :cond_1
    return v0

    .line 56
    :cond_2
    if-ne v4, v6, :cond_3

    .line 57
    iput v6, p0, Lcom/whatsapp/location/cp;->b:I

    goto :goto_1

    .line 60
    :cond_3
    if-ne v4, v5, :cond_4

    .line 61
    iput v5, p0, Lcom/whatsapp/location/cp;->b:I

    .line 51
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
