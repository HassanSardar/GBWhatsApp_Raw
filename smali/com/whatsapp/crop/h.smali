.class public abstract Lcom/whatsapp/crop/h;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field protected final c:Lcom/whatsapp/crop/i;

.field d:I

.field e:I

.field protected f:F

.field g:Landroid/os/Handler;

.field private h:Landroid/graphics/Matrix;

.field private final i:[F

.field private j:F

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 202
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->a:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->h:Landroid/graphics/Matrix;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/crop/h;->i:[F

    .line 42
    new-instance v0, Lcom/whatsapp/crop/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/crop/i;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 44
    iput v2, p0, Lcom/whatsapp/crop/h;->d:I

    iput v2, p0, Lcom/whatsapp/crop/h;->e:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/crop/h;->j:F

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->g:Landroid/os/Handler;

    .line 10212
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/h;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->a:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->h:Landroid/graphics/Matrix;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/crop/h;->i:[F

    .line 42
    new-instance v0, Lcom/whatsapp/crop/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/crop/i;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 44
    iput v2, p0, Lcom/whatsapp/crop/h;->d:I

    iput v2, p0, Lcom/whatsapp/crop/h;->e:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/crop/h;->j:F

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->g:Landroid/os/Handler;

    .line 11212
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/h;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/crop/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/crop/h;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/whatsapp/crop/i;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 238
    invoke-virtual {p1}, Lcom/whatsapp/crop/i;->b()I

    move-result v2

    int-to-float v2, v2

    .line 239
    invoke-virtual {p1}, Lcom/whatsapp/crop/i;->a()I

    move-result v3

    int-to-float v3, v3

    .line 240
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 244
    div-float v4, v0, v2

    iget v5, p0, Lcom/whatsapp/crop/h;->j:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 245
    div-float v5, v1, v3

    iget v6, p0, Lcom/whatsapp/crop/h;->j:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 13032
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 13034
    iget-object v6, p1, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    if-eqz v6, :cond_0

    .line 13038
    iget-object v6, p1, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 13039
    iget-object v7, p1, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 13040
    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13041
    iget-object v6, p1, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13042
    invoke-virtual {p1}, Lcom/whatsapp/crop/i;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/whatsapp/crop/i;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    :cond_0
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 249
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 251
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 252
    return-void
.end method

.method private setImageBitmapResetBase$1fdc9e65(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/whatsapp/crop/i;

    invoke-direct {v0, p1}, Lcom/whatsapp/crop/i;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/crop/h;->a(Lcom/whatsapp/crop/i;Z)V

    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/crop/h;->setImageBitmapResetBase$1fdc9e65(Landroid/graphics/Bitmap;)V

    .line 119
    return-void
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    return-void
.end method

.method protected a(FFF)V
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lcom/whatsapp/crop/h;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 282
    iget p1, p0, Lcom/whatsapp/crop/h;->f:F

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getScale()F

    move-result v0

    .line 286
    div-float v0, p1, v0

    .line 288
    iget-object v1, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->b()V

    .line 291
    return-void
.end method

.method public final a(Lcom/whatsapp/crop/i;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getWidth()I

    move-result v1

    .line 130
    if-gtz v1, :cond_0

    .line 131
    new-instance v0, Lcom/whatsapp/crop/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/crop/h$1;-><init>(Lcom/whatsapp/crop/h;Lcom/whatsapp/crop/i;Z)V

    iput-object v0, p0, Lcom/whatsapp/crop/h;->k:Ljava/lang/Runnable;

    .line 152
    :goto_0
    return-void

    .line 2023
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 139
    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/whatsapp/crop/h;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/crop/h;->a(Lcom/whatsapp/crop/i;Landroid/graphics/Matrix;)V

    .line 3023
    iget-object v1, p1, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 4019
    iget-object v2, p1, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    .line 4101
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4102
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4103
    if-eqz v3, :cond_1

    .line 4104
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 4105
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 4109
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 5027
    iput-object v1, v3, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 4110
    iget-object v1, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 6015
    iput-object v2, v1, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    .line 147
    :goto_1
    if-eqz p2, :cond_2

    .line 148
    iget-object v1, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/crop/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6270
    iget-object v1, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 7023
    iget-object v1, v1, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 6270
    if-nez v1, :cond_4

    .line 151
    :goto_2
    iput v0, p0, Lcom/whatsapp/crop/h;->f:F

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/crop/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 144
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 6274
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    invoke-virtual {v1}, Lcom/whatsapp/crop/i;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/crop/h;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6275
    iget-object v2, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    invoke-virtual {v2}, Lcom/whatsapp/crop/i;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/crop/h;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6276
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 6277
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 8023
    iget-object v0, v0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 160
    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 166
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 9023
    iget-object v3, v3, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 10023
    iget-object v4, v4, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 170
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 171
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getHeight()I

    move-result v4

    .line 177
    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    .line 178
    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getWidth()I

    move-result v4

    .line 188
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 189
    int-to-float v1, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 197
    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/crop/h;->a(FF)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 179
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 180
    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 181
    :cond_3
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    goto :goto_1

    .line 190
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    .line 191
    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    .line 192
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 193
    int-to-float v1, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/crop/h;->a(FF)V

    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 379
    :cond_1
    return-void
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whatsapp/crop/h;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/crop/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/crop/h;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 260
    iget-object v0, p0, Lcom/whatsapp/crop/h;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whatsapp/crop/h;->b:Landroid/graphics/Matrix;

    .line 12216
    iget-object v1, p0, Lcom/whatsapp/crop/h;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12217
    iget-object v0, p0, Lcom/whatsapp/crop/h;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 226
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1320
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 1321
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 1323
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/crop/h;->a(FFF)V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 67
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 68
    sub-int v0, p4, p2

    iput v0, p0, Lcom/whatsapp/crop/h;->d:I

    .line 69
    sub-int v0, p5, p3

    iput v0, p0, Lcom/whatsapp/crop/h;->e:I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/crop/h;->k:Ljava/lang/Runnable;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/crop/h;->k:Ljava/lang/Runnable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/crop/h;->c:Lcom/whatsapp/crop/i;

    iget-object v1, p0, Lcom/whatsapp/crop/h;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/crop/h;->a(Lcom/whatsapp/crop/i;Landroid/graphics/Matrix;)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/crop/h;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 79
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/crop/h;->setImageBitmapResetBase$1fdc9e65(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setMaxProperScale(F)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/whatsapp/crop/h;->j:F

    .line 231
    return-void
.end method

.method public setRecycler$5fd15037(Landroid/support/design/widget/k$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/crop/h;->l:Landroid/support/design/widget/k$a;

    .line 61
    return-void
.end method
