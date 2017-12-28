.class public Lcom/whatsapp/crop/CropImageView;
.super Lcom/whatsapp/crop/h;
.source "CropImageView.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/crop/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private h:Lcom/whatsapp/crop/g;

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/crop/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    .line 21
    return-void
.end method

.method private b(Lcom/whatsapp/crop/g;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 198
    iget-object v0, p1, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 206
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 207
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 214
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    aget v6, v1, v6

    aget v7, v1, v7

    new-instance v8, Lcom/whatsapp/crop/CropImageView$1;

    invoke-direct {v8, p0, p1}, Lcom/whatsapp/crop/CropImageView$1;-><init>(Lcom/whatsapp/crop/CropImageView;Lcom/whatsapp/crop/g;)V

    .line 4298
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getScale()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float v5, v0, v1

    .line 4299
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getScale()F

    move-result v4

    .line 4300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4302
    iget-object v9, p0, Lcom/whatsapp/crop/h;->g:Landroid/os/Handler;

    new-instance v0, Lcom/whatsapp/crop/h$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/crop/h$2;-><init>(Lcom/whatsapp/crop/h;JFFFFLjava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    invoke-super {p0}, Lcom/whatsapp/crop/h;->a()V

    .line 243
    return-void
.end method

.method protected final a(FF)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/whatsapp/crop/h;->a(FF)V

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/g;

    .line 69
    iget-object v2, v0, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->c()V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/crop/h;->a(FFF)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/g;

    .line 41
    iget-object v2, v0, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->c()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/crop/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-object v1, p1, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 181
    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getWidth()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 184
    iget v0, v1, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 187
    if-eqz v2, :cond_2

    .line 188
    :goto_0
    if-eqz v0, :cond_3

    .line 190
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/crop/CropImageView;->b(FF)V

    .line 193
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 187
    goto :goto_0

    :cond_3
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method public clearFocus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/g;

    .line 1066
    iput-boolean v2, v0, Lcom/whatsapp/crop/g;->n:Z

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->c()V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 227
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/whatsapp/crop/CropImageView;->b:Z

    if-nez v1, :cond_0

    .line 228
    invoke-super/range {p0 .. p1}, Lcom/whatsapp/crop/h;->onDraw(Landroid/graphics/Canvas;)V

    .line 230
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/whatsapp/crop/g;

    .line 5074
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 5075
    iget-object v1, v7, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5076
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5078
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5079
    iget-object v1, v7, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5080
    iget-boolean v1, v7, Lcom/whatsapp/crop/g;->i:Z

    if-eqz v1, :cond_1

    .line 5081
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 5082
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 5083
    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    add-float/2addr v3, v4

    iget-object v4, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5085
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    const v2, -0x10fb2a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5131
    :goto_1
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5133
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5134
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v9, v2, v1

    .line 5135
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v2, v1

    .line 5136
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v12, v2, v1

    .line 5137
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v2, v1

    .line 5139
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 5140
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 5142
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v16, v1, v2

    .line 5143
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v17, v1, v2

    .line 5145
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5146
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5147
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5149
    div-int/lit8 v1, v14, 0x2

    sub-int v1, v16, v1

    int-to-float v2, v1

    int-to-float v3, v12

    div-int/lit8 v1, v14, 0x2

    add-int v1, v1, v16

    int-to-float v4, v1

    int-to-float v5, v12

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5150
    div-int/lit8 v1, v14, 0x2

    sub-int v1, v16, v1

    int-to-float v2, v1

    int-to-float v3, v13

    div-int/lit8 v1, v14, 0x2

    add-int v1, v1, v16

    int-to-float v4, v1

    int-to-float v5, v13

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5151
    int-to-float v2, v9

    div-int/lit8 v1, v15, 0x2

    sub-int v1, v17, v1

    int-to-float v3, v1

    int-to-float v4, v9

    div-int/lit8 v1, v15, 0x2

    add-int v1, v1, v17

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5152
    int-to-float v2, v11

    div-int/lit8 v1, v15, 0x2

    sub-int v1, v17, v1

    int-to-float v3, v1

    int-to-float v4, v11

    div-int/lit8 v1, v15, 0x2

    add-int v1, v1, v17

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5154
    int-to-float v2, v9

    int-to-float v3, v12

    add-int v1, v9, v14

    int-to-float v4, v1

    int-to-float v5, v12

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5155
    int-to-float v2, v9

    int-to-float v3, v12

    int-to-float v4, v9

    add-int v1, v12, v15

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5157
    int-to-float v2, v11

    int-to-float v3, v12

    sub-int v1, v11, v14

    int-to-float v4, v1

    int-to-float v5, v12

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5158
    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v11

    add-int v1, v12, v15

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5160
    int-to-float v2, v11

    int-to-float v3, v13

    sub-int v1, v11, v14

    int-to-float v4, v1

    int-to-float v5, v13

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5161
    int-to-float v2, v11

    int-to-float v3, v13

    int-to-float v4, v11

    sub-int v1, v13, v15

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5163
    int-to-float v2, v9

    int-to-float v3, v13

    add-int v1, v9, v14

    int-to-float v4, v1

    int-to-float v5, v13

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5164
    int-to-float v2, v9

    int-to-float v3, v13

    int-to-float v4, v9

    sub-int v1, v13, v15

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 5087
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5088
    iget-object v1, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    const v3, 0x66ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5090
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5091
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5092
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 6062
    iget-boolean v1, v7, Lcom/whatsapp/crop/g;->n:Z

    .line 5093
    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/whatsapp/crop/g;->k:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5095
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5096
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 5097
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 5098
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 7062
    iget-boolean v1, v7, Lcom/whatsapp/crop/g;->n:Z

    .line 5099
    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/whatsapp/crop/g;->k:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5101
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5102
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 5103
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 5104
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 8062
    iget-boolean v1, v7, Lcom/whatsapp/crop/g;->n:Z

    .line 5105
    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/whatsapp/crop/g;->k:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5107
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5108
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 9062
    iget-boolean v1, v7, Lcom/whatsapp/crop/g;->n:Z

    .line 5109
    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/whatsapp/crop/g;->k:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5112
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5113
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v11, v2, v1

    .line 5114
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v12, v2, v1

    .line 5115
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v2, v1

    .line 5116
    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v2, v1

    .line 5118
    int-to-float v2, v11

    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v12

    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5120
    int-to-float v2, v11

    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v12

    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5123
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v13

    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v14

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5125
    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v13

    iget-object v1, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v14

    iget-object v6, v7, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 5093
    :cond_2
    iget-object v1, v7, Lcom/whatsapp/crop/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 5099
    :cond_3
    iget-object v1, v7, Lcom/whatsapp/crop/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 5105
    :cond_4
    iget-object v1, v7, Lcom/whatsapp/crop/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_4

    .line 5109
    :cond_5
    iget-object v1, v7, Lcom/whatsapp/crop/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_5

    .line 233
    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 25
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/crop/h;->onLayout(ZIIII)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->c:Lcom/whatsapp/crop/i;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/g;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->c()V

    .line 30
    iget-boolean v2, v0, Lcom/whatsapp/crop/g;->n:Z

    if-eqz v2, :cond_0

    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/crop/CropImageView;->b(Lcom/whatsapp/crop/g;)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImage;

    .line 105
    iget-boolean v0, v0, Lcom/whatsapp/crop/CropImage;->i:Z

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return v2

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v2, v3

    .line 174
    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 111
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/g;

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/crop/g;->a(FF)I

    move-result v5

    .line 114
    if-eq v5, v3, :cond_6

    .line 115
    iput v5, p0, Lcom/whatsapp/crop/CropImageView;->k:I

    .line 116
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->i:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->j:F

    .line 120
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    const/16 v0, 0x20

    if-ne v5, v0, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/g;->a(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->clearFocus()V

    .line 1088
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/g;

    .line 1090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/crop/g;->a(FF)I

    move-result v1

    .line 1091
    if-eq v1, v3, :cond_5

    .line 2062
    iget-boolean v1, v0, Lcom/whatsapp/crop/g;->n:Z

    .line 1092
    if-nez v1, :cond_3

    .line 2066
    iput-boolean v3, v0, Lcom/whatsapp/crop/g;->n:Z

    .line 1094
    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->c()V

    .line 1099
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->invalidate()V

    goto :goto_1

    :cond_4
    move v0, v4

    .line 120
    goto :goto_4

    .line 1088
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 111
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    .line 3062
    iget-boolean v0, v0, Lcom/whatsapp/crop/g;->n:Z

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    .line 3066
    iput-boolean v2, v0, Lcom/whatsapp/crop/g;->n:Z

    .line 132
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->c()V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->invalidate()V

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    invoke-direct {p0, v0}, Lcom/whatsapp/crop/CropImageView;->b(Lcom/whatsapp/crop/g;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    invoke-virtual {v0, v2}, Lcom/whatsapp/crop/g;->a(I)V

    .line 138
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    goto/16 :goto_1

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    if-eqz v0, :cond_1

    .line 142
    iget-object v7, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    iget v8, p0, Lcom/whatsapp/crop/CropImageView;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/whatsapp/crop/CropImageView;->i:F

    sub-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/whatsapp/crop/CropImageView;->j:F

    sub-float/2addr v5, v6

    .line 3236
    invoke-virtual {v7}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 3237
    if-eq v8, v3, :cond_a

    .line 3239
    const/16 v9, 0x20

    if-ne v8, v9, :cond_b

    .line 3243
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3244
    invoke-virtual {v2, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 3245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3246
    iget-object v4, v7, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3247
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3249
    :cond_9
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 3317
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3319
    iget-object v5, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3322
    iget-object v0, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v5, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v5, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 3324
    iget-object v0, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    .line 3325
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3324
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3327
    invoke-virtual {v7}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 3328
    iget-object v0, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 3329
    const/16 v0, -0xa

    const/16 v1, -0xa

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 3330
    iget-object v0, v7, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 143
    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->i:F

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->j:F

    .line 152
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->h:Lcom/whatsapp/crop/g;

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImageView;->a(Lcom/whatsapp/crop/g;)V

    goto/16 :goto_1

    .line 3252
    :cond_b
    new-array v6, v4, [F

    aput v0, v6, v2

    aput v5, v6, v3

    .line 3253
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 3254
    iget-object v0, v7, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3255
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 3257
    :cond_c
    aget v5, v6, v2

    .line 3258
    aget v0, v6, v3

    .line 3262
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_37

    .line 3263
    new-array v6, v4, [F

    fill-array-data v6, :array_0

    .line 3264
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 3265
    aget v10, v6, v2

    cmpl-float v10, v10, v1

    if-lez v10, :cond_1d

    aget v10, v6, v3

    cmpl-float v10, v10, v1

    if-nez v10, :cond_1d

    .line 3266
    const/4 v6, 0x3

    .line 3274
    :goto_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_d

    .line 3275
    new-array v10, v4, [F

    fill-array-data v10, :array_1

    .line 3276
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 3277
    aget v11, v10, v2

    cmpl-float v11, v11, v1

    if-lez v11, :cond_20

    aget v11, v10, v3

    cmpl-float v11, v11, v1

    if-nez v11, :cond_20

    .line 3278
    or-int/lit8 v6, v6, 0x2

    .line 3286
    :cond_d
    :goto_8
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_e

    .line 3287
    new-array v10, v4, [F

    fill-array-data v10, :array_2

    .line 3288
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 3289
    aget v11, v10, v2

    cmpl-float v11, v11, v1

    if-nez v11, :cond_23

    aget v11, v10, v3

    cmpg-float v11, v11, v1

    if-gez v11, :cond_23

    .line 3290
    or-int/lit8 v6, v6, 0x8

    .line 3298
    :cond_e
    :goto_9
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_36

    .line 3299
    new-array v4, v4, [F

    fill-array-data v4, :array_3

    .line 3300
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 3301
    aget v8, v4, v2

    cmpl-float v8, v8, v1

    if-nez v8, :cond_26

    aget v8, v4, v3

    cmpg-float v8, v8, v1

    if-gez v8, :cond_26

    .line 3302
    or-int/lit8 v2, v6, 0x8

    move v4, v2

    .line 3336
    :goto_a
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_35

    move v2, v1

    .line 3338
    :goto_b
    and-int/lit8 v5, v4, 0x18

    if-nez v5, :cond_f

    move v0, v1

    .line 3341
    :cond_f
    iget-boolean v5, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v5, :cond_10

    .line 3343
    cmpl-float v5, v2, v1

    if-eqz v5, :cond_29

    .line 3344
    iget v0, v7, Lcom/whatsapp/crop/g;->h:F

    div-float v0, v2, v0

    .line 3350
    :cond_10
    :goto_c
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3352
    iget-boolean v6, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v6, :cond_12

    .line 3353
    and-int/lit8 v6, v4, 0x12

    const/16 v8, 0x12

    if-eq v6, v8, :cond_11

    and-int/lit8 v6, v4, 0xc

    const/16 v8, 0xc

    if-ne v6, v8, :cond_12

    .line 3355
    :cond_11
    neg-float v0, v0

    .line 3359
    :cond_12
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_13

    .line 3360
    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 3361
    iget-boolean v6, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v6, :cond_13

    and-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_13

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_13

    .line 3362
    iget v6, v5, Landroid/graphics/RectF;->top:F

    div-float v8, v0, v12

    add-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 3363
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    div-float v8, v0, v12

    sub-float v8, v0, v8

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 3366
    :cond_13
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_14

    .line 3367
    iget v6, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 3368
    iget-boolean v6, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v6, :cond_14

    and-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_14

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_14

    .line 3369
    iget v6, v5, Landroid/graphics/RectF;->top:F

    div-float v8, v0, v12

    sub-float v8, v0, v8

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 3370
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    div-float v8, v0, v12

    add-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 3373
    :cond_14
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_15

    .line 3374
    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 3375
    iget-boolean v6, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v6, :cond_15

    and-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_15

    and-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_15

    .line 3376
    iget v6, v5, Landroid/graphics/RectF;->left:F

    div-float v8, v2, v12

    add-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 3377
    iget v6, v5, Landroid/graphics/RectF;->right:F

    div-float v8, v2, v12

    sub-float v8, v2, v8

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 3380
    :cond_15
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_16

    .line 3381
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 3382
    iget-boolean v0, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v0, :cond_16

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_16

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_16

    .line 3383
    iget v0, v5, Landroid/graphics/RectF;->left:F

    div-float v6, v2, v12

    sub-float v6, v2, v6

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 3384
    iget v0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v12

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 3389
    :cond_16
    const/high16 v0, 0x41c80000    # 25.0f

    iget v2, v7, Lcom/whatsapp/crop/g;->j:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 3390
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_17

    .line 3391
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2a

    .line 3392
    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 3398
    :cond_17
    :goto_d
    iget-boolean v0, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v0, :cond_2c

    iget v0, v7, Lcom/whatsapp/crop/g;->h:F

    div-float v0, v2, v0

    .line 3399
    :goto_e
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gez v6, :cond_18

    .line 3400
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_2d

    .line 3401
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 3409
    :cond_18
    :goto_f
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_19

    .line 3410
    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 3411
    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 3412
    iget-boolean v4, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v4, :cond_19

    .line 3413
    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, v7, Lcom/whatsapp/crop/g;->h:F

    div-float/2addr v6, v8

    add-float/2addr v4, v6

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 3415
    :cond_19
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v6, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1a

    .line 3416
    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 3417
    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 3418
    iget-boolean v4, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v4, :cond_1a

    .line 3419
    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v8, v7, Lcom/whatsapp/crop/g;->h:F

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 3423
    :cond_1a
    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_30

    .line 3424
    iget-boolean v4, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v4, :cond_2f

    .line 3425
    iget-object v2, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3442
    :cond_1b
    :goto_10
    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_33

    .line 3443
    iget-boolean v2, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v2, :cond_32

    .line 3444
    iget-object v0, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 3462
    :cond_1c
    :goto_11
    iget-object v0, v7, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3463
    invoke-virtual {v7}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 3464
    iget-object v0, v7, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 3267
    :cond_1d
    aget v10, v6, v2

    cmpl-float v10, v10, v1

    if-nez v10, :cond_1e

    aget v10, v6, v3

    cmpg-float v10, v10, v1

    if-gez v10, :cond_1e

    .line 3268
    const/16 v6, 0x11

    goto/16 :goto_7

    .line 3269
    :cond_1e
    aget v10, v6, v2

    cmpg-float v10, v10, v1

    if-gez v10, :cond_1f

    aget v6, v6, v3

    cmpl-float v6, v6, v1

    if-nez v6, :cond_1f

    .line 3270
    const/4 v6, 0x5

    goto/16 :goto_7

    .line 3272
    :cond_1f
    const/16 v6, 0x9

    goto/16 :goto_7

    .line 3279
    :cond_20
    aget v11, v10, v2

    cmpl-float v11, v11, v1

    if-nez v11, :cond_21

    aget v11, v10, v3

    cmpl-float v11, v11, v1

    if-lez v11, :cond_21

    .line 3280
    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_8

    .line 3281
    :cond_21
    aget v11, v10, v2

    cmpg-float v11, v11, v1

    if-gez v11, :cond_22

    aget v10, v10, v3

    cmpl-float v10, v10, v1

    if-nez v10, :cond_22

    .line 3282
    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_8

    .line 3284
    :cond_22
    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_8

    .line 3291
    :cond_23
    aget v11, v10, v2

    cmpg-float v11, v11, v1

    if-gez v11, :cond_24

    aget v11, v10, v3

    cmpl-float v11, v11, v1

    if-nez v11, :cond_24

    .line 3292
    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_9

    .line 3293
    :cond_24
    aget v11, v10, v2

    cmpl-float v11, v11, v1

    if-nez v11, :cond_25

    aget v10, v10, v3

    cmpl-float v10, v10, v1

    if-lez v10, :cond_25

    .line 3294
    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_9

    .line 3296
    :cond_25
    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_9

    .line 3303
    :cond_26
    aget v8, v4, v2

    cmpl-float v8, v8, v1

    if-lez v8, :cond_27

    aget v8, v4, v3

    cmpl-float v8, v8, v1

    if-nez v8, :cond_27

    .line 3304
    or-int/lit8 v2, v6, 0x4

    move v4, v2

    goto/16 :goto_a

    .line 3305
    :cond_27
    aget v2, v4, v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_28

    aget v2, v4, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_28

    .line 3306
    or-int/lit8 v2, v6, 0x10

    move v4, v2

    goto/16 :goto_a

    .line 3308
    :cond_28
    or-int/lit8 v2, v6, 0x2

    move v4, v2

    goto/16 :goto_a

    .line 3345
    :cond_29
    cmpl-float v5, v0, v1

    if-eqz v5, :cond_10

    .line 3346
    iget v2, v7, Lcom/whatsapp/crop/g;->h:F

    mul-float/2addr v2, v0

    goto/16 :goto_c

    .line 3393
    :cond_2a
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2b

    .line 3394
    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_d

    .line 3396
    :cond_2b
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v12

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_d

    :cond_2c
    move v0, v2

    .line 3398
    goto/16 :goto_e

    .line 3402
    :cond_2d
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2e

    .line 3403
    iget v4, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_f

    .line 3405
    :cond_2e
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v4, v0, v4

    neg-float v4, v4

    div-float/2addr v4, v12

    invoke-virtual {v5, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_f

    .line 3427
    :cond_2f
    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 3428
    iget v4, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1b

    .line 3429
    iget v4, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_10

    .line 3432
    :cond_30
    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1b

    .line 3433
    iget-boolean v4, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v4, :cond_31

    .line 3434
    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    neg-float v2, v2

    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_10

    .line 3436
    :cond_31
    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 3437
    iget v4, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iget v6, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1b

    .line 3438
    iget v4, v5, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v2

    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->left:F

    goto/16 :goto_10

    .line 3446
    :cond_32
    iget-object v1, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 3447
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget v2, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c

    .line 3448
    iget v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iget-object v1, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_11

    .line 3451
    :cond_33
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1c

    .line 3452
    iget-boolean v2, v7, Lcom/whatsapp/crop/g;->g:Z

    if-eqz v2, :cond_34

    .line 3453
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_11

    .line 3455
    :cond_34
    iget-object v1, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 3456
    iget v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c

    .line 3457
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    iget-object v1, v7, Lcom/whatsapp/crop/g;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    goto/16 :goto_11

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->b()V

    goto/16 :goto_2

    .line 168
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->b()V

    goto/16 :goto_2

    :cond_35
    move v2, v5

    goto/16 :goto_b

    :cond_36
    move v4, v6

    goto/16 :goto_a

    :cond_37
    move v6, v3

    goto/16 :goto_7

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3263
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 3275
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 3287
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3299
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
