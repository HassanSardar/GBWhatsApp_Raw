.class public Lcom/gb/atnfas/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final DEFAULT_FILL_COLOR:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mFillColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/gb/atnfas/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/gb/atnfas/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 48
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    .line 49
    iput v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    .line 50
    iput v1, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    .line 70
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->init()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gb/atnfas/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 43
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 48
    iput v3, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    .line 49
    iput v2, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    .line 50
    iput v2, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    .line 80
    sget-object v1, Lcom/gb/atnfas/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderOverlay:Z

    .line 85
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->init()V

    .line 90
    return-void
.end method

.method private applyColorFilter()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 309
    :cond_0
    return-void
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 395
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getPaddingRight()I

    move-result v6

    sub-int v1, v5, v6

    .line 396
    .local v1, "availableWidth":I
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 398
    .local v0, "availableHeight":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 400
    .local v3, "sideLength":I
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float v2, v5, v6

    .line 401
    .local v2, "left":F
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float v4, v5, v6

    .line 403
    .local v4, "top":F
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    add-float/2addr v6, v2

    int-to-float v7, v3

    add-float/2addr v7, v4

    invoke-direct {v5, v2, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 312
    if-nez p1, :cond_0

    move-object v0, v3

    .line 335
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 316
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 317
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 323
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :try_start_0
    instance-of v4, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 324
    const/4 v4, 0x2

    const/4 v5, 0x2

    sget-object v6, Lcom/gb/atnfas/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v2

    .line 334
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 335
    goto :goto_0

    .line 326
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Lcom/gb/atnfas/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/gb/atnfas/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mReady:Z

    .line 96
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mSetupPending:Z

    .line 100
    :cond_0
    return-void
.end method

.method private initializeBitmap()V
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 345
    :goto_0
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    .line 346
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gb/atnfas/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private setup()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 349
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mReady:Z

    if-nez v0, :cond_1

    .line 350
    iput-boolean v5, p0, Lcom/gb/atnfas/CircleImageView;->mSetupPending:Z

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->invalidate()V

    goto :goto_0

    .line 363
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 365
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 366
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 373
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 375
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapHeight:I

    .line 378
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapWidth:I

    .line 380
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 381
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRadius:F

    .line 383
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 384
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRadius:F

    .line 389
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->applyColorFilter()V

    .line 390
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->updateShaderMatrix()V

    .line 391
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private updateShaderMatrix()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 408
    const/4 v0, 0x0

    .line 409
    .local v0, "dx":F
    const/4 v1, 0x0

    .line 411
    .local v1, "dy":F
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 413
    iget v3, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 414
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 415
    .local v2, "scale":F
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v0, v3, v6

    .line 421
    :goto_0
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 422
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float v4, v0, v6

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    add-float v5, v1, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 424
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/gb/atnfas/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 425
    return-void

    .line 417
    .end local v2    # "scale":F
    :cond_0
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 418
    .restart local v2    # "scale":F
    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v1, v3, v6

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/gb/atnfas/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mDisableCircularTransformation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 144
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    .line 145
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2
    .param p1, "adjustViewBounds"    # Z

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    .param p1, "borderColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 164
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iput p1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    .line 169
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1, "borderColorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CircleImageView;->setBorderColor(I)V

    .line 179
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1
    .param p1, "borderOverlay"    # Z

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-boolean p1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderOverlay:Z

    .line 249
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1, "borderWidth"    # I

    .prologue
    .line 231
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iput p1, p0, Lcom/gb/atnfas/CircleImageView;->mBorderWidth:I

    .line 236
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/gb/atnfas/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 296
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->applyColorFilter()V

    .line 297
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1
    .param p1, "disableCircularTransformation"    # Z

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/gb/atnfas/CircleImageView;->mDisableCircularTransformation:Z

    if-ne v0, p1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-boolean p1, p0, Lcom/gb/atnfas/CircleImageView;->mDisableCircularTransformation:Z

    .line 262
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->initializeBitmap()V

    goto :goto_0
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1, "fillColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    iget v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    if-ne p1, v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iput p1, p0, Lcom/gb/atnfas/CircleImageView;->mFillColor:I

    .line 208
    iget-object v0, p0, Lcom/gb/atnfas/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1, "fillColorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/gb/atnfas/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CircleImageView;->setFillColor(I)V

    .line 224
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->initializeBitmap()V

    .line 269
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->initializeBitmap()V

    .line 275
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->initializeBitmap()V

    .line 281
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 286
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->initializeBitmap()V

    .line 287
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 150
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    .line 151
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 156
    invoke-direct {p0}, Lcom/gb/atnfas/CircleImageView;->setup()V

    .line 157
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 109
    sget-object v0, Lcom/gb/atnfas/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-void
.end method
