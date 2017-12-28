.class public final Landroid/support/v4/a/a/f;
.super Ljava/lang/Object;
.source "IconCompat.java"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/a/a/f;->a:I

    .line 174
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;
    .locals 2

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v0, Landroid/support/v4/a/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/a/f;-><init>()V

    .line 105
    iput-object p0, v0, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    .line 106
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 231
    const v0, 0x3f2aaaab

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 232
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 234
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 238
    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 239
    const v5, 0x3f6aaaab

    mul-float/2addr v5, v4

    .line 242
    const v6, 0x3c2aaaab

    int-to-float v7, v0

    mul-float/2addr v6, v7

    .line 243
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    const v7, 0x3caaaaab

    int-to-float v8, v0

    mul-float/2addr v7, v8

    const/high16 v8, 0x3d000000    # 0.03125f

    invoke-virtual {v3, v6, v9, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 245
    invoke-virtual {v2, v4, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    const/high16 v7, 0x1e000000

    invoke-virtual {v3, v6, v9, v9, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 249
    invoke-virtual {v2, v4, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 253
    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, p0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 256
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 257
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    .line 258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v0, v9, v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 257
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 259
    invoke-virtual {v6, v7}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 260
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    invoke-virtual {v2, v4, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    return-object v1
.end method
