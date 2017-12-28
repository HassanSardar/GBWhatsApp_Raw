.class public final Lcom/facebook/android/maps/a/c;
.super Lcom/facebook/android/maps/i;
.source "CompassDrawable.java"


# instance fields
.field private a:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private final w:F

.field private x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/e;)V
    .locals 12

    .prologue
    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v10, 0x3

    const/4 v9, 0x1

    const v6, 0x3f8a3d71    # 1.08f

    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/e;)V

    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->a:F

    .line 55
    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->p:F

    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->q:F

    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->r:F

    .line 58
    const v0, 0x4099999a    # 4.8f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    .line 59
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->t:F

    .line 60
    const/high16 v0, 0x42300000    # 44.0f

    iget v1, p0, Lcom/facebook/android/maps/a/c;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->w:F

    .line 62
    iput v10, p0, Lcom/facebook/android/maps/a/c;->k:I

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/maps/a/c;->l:F

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/c;->m:Z

    .line 67
    iget v0, p0, Lcom/facebook/android/maps/a/c;->q:F

    mul-float/2addr v0, v6

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 68
    iget v1, p0, Lcom/facebook/android/maps/a/c;->q:F

    mul-float/2addr v1, v6

    mul-float/2addr v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/android/maps/a/c;->x:Landroid/graphics/Bitmap;

    .line 70
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/facebook/android/maps/a/c;->x:Landroid/graphics/Bitmap;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    int-to-float v0, v0

    div-float v1, v0, v4

    .line 73
    int-to-float v0, v2

    div-float v2, v0, v4

    .line 74
    new-instance v8, Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/android/maps/a/c;->t:F

    sub-float v0, v1, v0

    iget v3, p0, Lcom/facebook/android/maps/a/c;->t:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/facebook/android/maps/a/c;->t:F

    add-float/2addr v4, v1

    iget v5, p0, Lcom/facebook/android/maps/a/c;->t:F

    add-float/2addr v5, v2

    invoke-direct {v8, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    iget v0, p0, Lcom/facebook/android/maps/a/c;->q:F

    mul-float v3, v6, v0

    .line 82
    new-array v4, v10, [I

    fill-array-data v4, :array_0

    .line 83
    new-array v5, v10, [F

    fill-array-data v5, :array_1

    .line 84
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 92
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 101
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    const v0, -0x7a000001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v0, p0, Lcom/facebook/android/maps/a/c;->q:F

    invoke-virtual {v7, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    const v0, -0x5d5d5e

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v0, p0, Lcom/facebook/android/maps/a/c;->p:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget v0, p0, Lcom/facebook/android/maps/a/c;->q:F

    invoke-virtual {v7, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    const v0, -0x14d6dc

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 117
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    sub-float v0, v1, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    iget v0, p0, Lcom/facebook/android/maps/a/c;->t:F

    sub-float v0, v1, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v4, v8, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 120
    iget v0, p0, Lcom/facebook/android/maps/a/c;->r:F

    sub-float v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    sub-float v0, v1, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 123
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    const v0, -0x2ae4ea

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 129
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    iget v0, p0, Lcom/facebook/android/maps/a/c;->t:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 132
    iget v0, p0, Lcom/facebook/android/maps/a/c;->r:F

    sub-float v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 135
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    const v0, -0x3d3d3e

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 141
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    sub-float v0, v1, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    iget v0, p0, Lcom/facebook/android/maps/a/c;->t:F

    sub-float v0, v1, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v8, v0, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 144
    iget v0, p0, Lcom/facebook/android/maps/a/c;->r:F

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    sub-float v0, v1, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 147
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    const v0, -0x252526

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 153
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    iget v0, p0, Lcom/facebook/android/maps/a/c;->t:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/4 v0, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v4, v8, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 156
    iget v0, p0, Lcom/facebook/android/maps/a/c;->r:F

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    iget v0, p0, Lcom/facebook/android/maps/a/c;->s:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 159
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    return-void

    .line 82
    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/android/maps/a/c;->u:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->q:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/c;->u:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->q:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/c;->v:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->q:F

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/c;->v:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->q:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 176
    const/4 v0, 0x2

    .line 183
    :goto_0
    return v0

    .line 177
    :cond_0
    iget v0, p0, Lcom/facebook/android/maps/a/c;->u:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->w:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/android/maps/a/c;->u:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->w:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/android/maps/a/c;->v:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->w:F

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/android/maps/a/c;->v:F

    iget v1, p0, Lcom/facebook/android/maps/a/c;->w:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 196
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/e;

    .line 1587
    iget-object v0, v0, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->b()F

    move-result v0

    iget v1, p0, Lcom/facebook/android/maps/a/c;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/c;->v:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 197
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/android/maps/a/c;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/c;->q:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/a/c;->v:F

    iget v3, p0, Lcom/facebook/android/maps/a/c;->q:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/android/maps/a/c;->a:F

    iget-object v1, p0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/e;

    iget v1, v1, Lcom/facebook/android/maps/e;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 165
    iget v1, p0, Lcom/facebook/android/maps/a/c;->a:F

    iget-object v2, p0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/e;

    iget v2, v2, Lcom/facebook/android/maps/e;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 166
    iget v2, p0, Lcom/facebook/android/maps/a/c;->q:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/android/maps/a/c;->u:F

    .line 167
    iget v0, p0, Lcom/facebook/android/maps/a/c;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/c;->v:F

    .line 168
    return-void
.end method

.method public final b(FF)Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/e;

    .line 1077
    new-instance v1, Lcom/facebook/android/maps/a;

    invoke-direct {v1}, Lcom/facebook/android/maps/a;-><init>()V

    .line 1078
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/android/maps/a;->h:F

    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
