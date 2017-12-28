.class public Lcom/gb/atnfas/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;,
        Lcom/gb/atnfas/FloatingActionButton$FAB_SIZE;
    }
.end annotation


# static fields
.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private mCircleSize:F

.field mColorDisabled:I

.field mColorNormal:I

.field mColorPressed:I

.field private mDrawableSize:I

.field private mIcon:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowOffset:F

.field private mShadowRadius:F

.field private mSize:I

.field mStrokeVisible:Z

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method private adjustColorBrightness(IF)I
    .locals 4
    .param p1, "argb"    # I
    .param p2, "factor"    # F

    .prologue
    const/4 v3, 0x2

    .line 359
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 360
    .local v0, "hsv":[F
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 362
    aget v1, v0, v3

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v3

    .line 364
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    return v1
.end method

.method private createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p1, "color"    # I
    .param p2, "strokeWidth"    # F

    .prologue
    const/4 v1, 0x1

    .line 292
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 293
    .local v6, "alpha":I
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->opaque(I)I

    move-result v9

    .line 295
    .local v9, "opaqueColor":I
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 297
    .local v7, "fillDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 298
    .local v10, "paint":Landroid/graphics/Paint;
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 299
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    const/4 v3, 0x2

    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v7, v8, v3

    .line 303
    invoke-direct {p0, v9, p2}, Lcom/gb/atnfas/FloatingActionButton;->createInnerStrokesDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v8, v1

    .line 306
    .local v8, "layers":[Landroid/graphics/drawable/Drawable;
    const/16 v3, 0xff

    if-eq v6, v3, :cond_0

    iget-boolean v3, p0, Lcom/gb/atnfas/FloatingActionButton;->mStrokeVisible:Z

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 310
    .local v0, "drawable":Landroid/graphics/drawable/LayerDrawable;
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p2, v3

    float-to-int v2, v3

    .local v2, "halfStrokeWidth":I
    move v3, v2

    move v4, v2

    move v5, v2

    .line 311
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 313
    return-object v0

    .line 306
    .end local v0    # "drawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v2    # "halfStrokeWidth":I
    :cond_1
    new-instance v0, Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;

    invoke-direct {v0, v6, v8}, Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;
    .locals 5
    .param p1, "strokeWidth"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 285
    .local v0, "drawable":Landroid/graphics/drawable/StateListDrawable;
    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    iget v2, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorDisabled:I

    invoke-direct {p0, v2, p1}, Lcom/gb/atnfas/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 286
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    iget v2, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorPressed:I

    invoke-direct {p0, v2, p1}, Lcom/gb/atnfas/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 287
    new-array v1, v3, [I

    iget v2, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorNormal:I

    invoke-direct {p0, v2, p1}, Lcom/gb/atnfas/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 288
    return-object v0
.end method

.method private createInnerStrokesDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "color"    # I
    .param p2, "strokeWidth"    # F

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mStrokeVisible:Z

    if-nez v0, :cond_0

    .line 386
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 411
    :goto_0
    return-object v8

    .line 389
    :cond_0
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 391
    .local v8, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->darkenColor(I)I

    move-result v6

    .line 392
    .local v6, "bottomStrokeColor":I
    invoke-direct {p0, v6}, Lcom/gb/atnfas/FloatingActionButton;->halfTransparent(I)I

    move-result v5

    .line 393
    .local v5, "bottomStrokeColorHalfTransparent":I
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->lightenColor(I)I

    move-result v2

    .line 394
    .local v2, "topStrokeColor":I
    invoke-direct {p0, v2}, Lcom/gb/atnfas/FloatingActionButton;->halfTransparent(I)I

    move-result v3

    .line 396
    .local v3, "topStrokeColorHalfTransparent":I
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 397
    .local v7, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 398
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 399
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 400
    new-instance v0, Lcom/gb/atnfas/FloatingActionButton$1;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/FloatingActionButton$1;-><init>(Lcom/gb/atnfas/FloatingActionButton;IIIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    goto :goto_0
.end method

.method private createOuterStrokeDrawable(F)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "strokeWidth"    # F

    .prologue
    .line 334
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 336
    .local v1, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 337
    .local v0, "paint":Landroid/graphics/Paint;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    const v2, 0x3ca3d70a    # 0.02f

    invoke-direct {p0, v2}, Lcom/gb/atnfas/FloatingActionButton;->opacityToAlpha(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    return-object v1
.end method

.method private darkenColor(I)I
    .locals 1
    .param p1, "argb"    # I

    .prologue
    .line 351
    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/FloatingActionButton;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method private halfTransparent(I)I
    .locals 4
    .param p1, "argb"    # I

    .prologue
    .line 368
    .line 369
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 371
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 372
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 368
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private lightenColor(I)I
    .locals 1
    .param p1, "argb"    # I

    .prologue
    .line 355
    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/FloatingActionButton;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method private opacityToAlpha(F)I
    .locals 1
    .param p1, "opacity"    # F

    .prologue
    .line 347
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private opaque(I)I
    .locals 3
    .param p1, "argb"    # I

    .prologue
    .line 377
    .line 378
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 379
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 380
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 377
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 418
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateCircleSize()V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mSize:I

    if-nez v0, :cond_0

    sget v0, Lcom/gb/atnfas/GB;->fab_size_normal:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionButton;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mCircleSize:F

    .line 100
    return-void

    .line 99
    :cond_0
    sget v0, Lcom/gb/atnfas/GB;->fab_size_mini:I

    goto :goto_0
.end method

.method private updateDrawableSize()V
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mCircleSize:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowRadius:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mDrawableSize:I

    .line 96
    return-void
.end method


# virtual methods
.method getColor(I)I
    .locals 1
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorDisabled:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorNormal:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorPressed:I

    return v0
.end method

.method getDimension(I)F
    .locals 1
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    :goto_0
    return-object v0

    .line 276
    :cond_0
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIcon:I

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/gb/atnfas/GB;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 75
    sget-object v1, Lcom/gb/atnfas/R$styleable;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    .local v0, "attr":Landroid/content/res/TypedArray;
    const/16 v1, 0x8

    const v2, 0x1060013

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/FloatingActionButton;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorNormal:I

    .line 77
    const/4 v1, 0x6

    const v2, 0x1060012

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/FloatingActionButton;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorPressed:I

    .line 78
    const/4 v1, 0x7

    const/high16 v2, 0x1060000

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/FloatingActionButton;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorDisabled:I

    .line 79
    iput v3, p0, Lcom/gb/atnfas/FloatingActionButton;->mSize:I

    .line 80
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mIcon:I

    .line 81
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mTitle:Ljava/lang/String;

    .line 82
    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mStrokeVisible:Z

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateCircleSize()V

    .line 87
    sget v1, Lcom/gb/atnfas/GB;->fab_shadow_radius:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/FloatingActionButton;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowRadius:F

    .line 88
    sget v1, Lcom/gb/atnfas/GB;->fab_shadow_offset:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/FloatingActionButton;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowOffset:F

    .line 89
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateDrawableSize()V

    .line 91
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 92
    return-void
.end method

.method public isStrokeVisible()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mStrokeVisible:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 228
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mDrawableSize:I

    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mDrawableSize:I

    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/FloatingActionButton;->setMeasuredDimension(II)V

    .line 229
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 184
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorDisabled:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorDisabled:I

    .line 186
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 188
    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1
    .param p1, "colorDisabled"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionButton;->setColorDisabled(I)V

    .line 181
    return-void
.end method

.method public setColorNormal(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 148
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorNormal:I

    if-eq v0, p1, :cond_0

    .line 149
    iput p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorNormal:I

    .line 150
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 152
    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1
    .param p1, "colorNormal"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionButton;->setColorNormal(I)V

    .line 145
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 166
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorPressed:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mColorPressed:I

    .line 168
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 170
    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1
    .param p1, "colorPressed"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionButton;->setColorPressed(I)V

    .line 163
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "icon"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 121
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIcon:I

    if-eq v0, p1, :cond_0

    .line 122
    iput p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mIcon:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 126
    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "iconDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mIcon:I

    .line 131
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 134
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 103
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use @FAB_SIZE constants only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mSize:I

    if-eq v0, p1, :cond_1

    .line 108
    iput p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mSize:I

    .line 109
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateCircleSize()V

    .line 110
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateDrawableSize()V

    .line 111
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 113
    :cond_1
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionButton;->mStrokeVisible:Z

    if-eq v0, p1, :cond_0

    .line 192
    iput-boolean p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mStrokeVisible:Z

    .line 193
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->updateBackground()V

    .line 195
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionButton;->mTitle:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    .line 212
    .local v0, "label":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    .line 427
    .local v0, "label":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 432
    return-void
.end method

.method updateBackground()V
    .locals 15

    .prologue
    .line 233
    :try_start_0
    sget v1, Lcom/gb/atnfas/GB;->fab_stroke_width:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/FloatingActionButton;->getDimension(I)F

    move-result v14

    .line 234
    .local v14, "strokeWidth":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v14, v1

    .line 236
    .local v12, "halfStrokeWidth":F
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x4

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mSize:I

    if-nez v1, :cond_0

    sget v1, Lcom/gb/atnfas/GB;->fab_bg_normal:I

    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    .line 239
    invoke-direct {p0, v14}, Lcom/gb/atnfas/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    .line 240
    invoke-direct {p0, v14}, Lcom/gb/atnfas/FloatingActionButton;->createOuterStrokeDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    .line 241
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 243
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mCircleSize:F

    sget v4, Lcom/gb/atnfas/GB;->fab_icon_size:I

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/FloatingActionButton;->getDimension(I)F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    div-int/lit8 v13, v1, 0x2

    .line 245
    .local v13, "iconOffset":I
    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowRadius:F

    float-to-int v2, v1

    .line 246
    .local v2, "circleInsetHorizontal":I
    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowRadius:F

    iget v4, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowOffset:F

    sub-float/2addr v1, v4

    float-to-int v3, v1

    .line 247
    .local v3, "circleInsetTop":I
    iget v1, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowRadius:F

    iget v4, p0, Lcom/gb/atnfas/FloatingActionButton;->mShadowOffset:F

    add-float/2addr v1, v4

    float-to-int v5, v1

    .line 249
    .local v5, "circleInsetBottom":I
    const/4 v1, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 255
    const/4 v7, 0x2

    int-to-float v1, v2

    sub-float/2addr v1, v12

    float-to-int v8, v1

    int-to-float v1, v3

    sub-float/2addr v1, v12

    float-to-int v9, v1

    int-to-float v1, v2

    sub-float/2addr v1, v12

    float-to-int v10, v1

    int-to-float v1, v5

    sub-float/2addr v1, v12

    float-to-int v11, v1

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 261
    const/4 v7, 0x3

    add-int v8, v2, v13

    add-int v9, v3, v13

    add-int v10, v2, v13

    add-int v11, v5, v13

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 267
    invoke-direct {p0, v0}, Lcom/gb/atnfas/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .end local v0    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v2    # "circleInsetHorizontal":I
    .end local v3    # "circleInsetTop":I
    .end local v5    # "circleInsetBottom":I
    .end local v12    # "halfStrokeWidth":F
    .end local v13    # "iconOffset":I
    .end local v14    # "strokeWidth":F
    :goto_1
    return-void

    .line 238
    .restart local v12    # "halfStrokeWidth":F
    .restart local v14    # "strokeWidth":F
    :cond_0
    sget v1, Lcom/gb/atnfas/GB;->fab_bg_normal:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    .end local v12    # "halfStrokeWidth":F
    .end local v14    # "strokeWidth":F
    :catch_0
    move-exception v1

    goto :goto_1
.end method
