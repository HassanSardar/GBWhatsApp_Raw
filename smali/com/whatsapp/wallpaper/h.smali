.class public final Lcom/whatsapp/wallpaper/h;
.super Landroid/widget/ImageView;
.source "WallpaperImagePreview.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/content/Context;B)V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/content/Context;C)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 53
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 57
    sub-int v5, p3, p1

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 58
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 59
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 61
    mul-float/2addr v4, v5

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v4, v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 67
    mul-float/2addr v2, v4

    sub-float v2, v6, v2

    div-float/2addr v2, v7

    .line 68
    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    div-float/2addr v1, v7

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 75
    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    invoke-virtual {p0, v5}, Lcom/whatsapp/wallpaper/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
