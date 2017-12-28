.class public Lde/devmil/common/ui/color/HsvAlphaSelectorView;
.super Landroid/widget/LinearLayout;
.source "HsvAlphaSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;
    }
.end annotation


# instance fields
.field private alpha:I

.field private color:I

.field private dirty:Z

.field private down:Z

.field private imgAlpha:Landroid/widget/ImageView;

.field private imgSeekSelector:Landroid/widget/ImageView;

.field private listener:Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;

.field private minOffset:I

.field private seekSelector:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->minOffset:I

    .line 42
    iput v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->color:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->dirty:Z

    .line 127
    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->down:Z

    .line 51
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->minOffset:I

    .line 42
    iput v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->color:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->dirty:Z

    .line 127
    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->down:Z

    .line 56
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->init()V

    .line 57
    return-void
.end method

.method private buildUI()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 72
    invoke-virtual {p0, v8}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setOrientation(I)V

    .line 73
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setGravity(I)V

    .line 74
    invoke-virtual {p0, v8}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setWillNotDraw(Z)V

    .line 76
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    .line 77
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 78
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .local v1, "paramsSeek":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    .line 83
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "transparentbackrepeat"

    const-string v6, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getOffset()I

    move-result v2

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getSelectorOffset()I

    move-result v3

    invoke-virtual {v0, v8, v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method private getOffset()I
    .locals 6

    .prologue
    .line 123
    iget v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->minOffset:I

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getSelectorOffset()I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color_seekselector"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->buildUI()V

    .line 69
    return-void
.end method

.method private onAlphaChanged()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->listener:Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->listener:Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;

    iget v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    invoke-interface {v0, p0, v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;->alphaChanged(Lde/devmil/common/ui/color/HsvAlphaSelectorView;I)V

    .line 221
    :cond_0
    return-void
.end method

.method private placeSelector()V
    .locals 9

    .prologue
    .line 109
    iget v3, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    rsub-int v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 111
    .local v0, "alphaY":I
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getSelectorOffset()I

    move-result v1

    .line 112
    .local v1, "halfHeight":I
    iget-object v3, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    .line 114
    .local v2, "vertOffset":I
    iget-object v3, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    const/4 v4, 0x0

    add-int v5, v0, v2

    sub-int/2addr v5, v1

    iget-object v6, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int v7, v0, v2

    sub-int/2addr v7, v1

    iget-object v8, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 115
    return-void
.end method

.method private setAlphaImage()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->dirty:Z

    .line 186
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->invalidate()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .local v12, "paint":Landroid/graphics/Paint;
    const/4 v13, 0x0

    .line 192
    .local v13, "drawCache":Landroid/graphics/Bitmap;
    if-nez v13, :cond_0

    .line 194
    iget v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->color:I

    const/high16 v3, -0x1000000

    or-int v6, v2, v3

    .line 195
    .local v6, "colorFullAlpha":I
    iget v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->color:I

    const v3, 0xffffff

    and-int v5, v2, v3

    .line 197
    .local v5, "colorNoAlpha":I
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 198
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    move v4, v1

    .line 197
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 200
    .local v0, "shader":Landroid/graphics/Shader;
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 203
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 204
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .local v7, "cacheCanvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v11, v2

    move v8, v1

    move v9, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    iget-object v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private setPosition(I)V
    .locals 5
    .param p1, "y"    # I

    .prologue
    .line 152
    iget-object v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int v0, p1, v1

    .line 153
    .local v0, "alphaY":I
    const/16 v1, 0xff

    const/4 v2, 0x0

    int-to-float v3, v0

    iget-object v4, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    rsub-int v1, v1, 0xff

    iput v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    .line 155
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->placeSelector()V

    .line 157
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->onAlphaChanged()V

    .line 158
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 93
    iget-boolean v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->dirty:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->dirty:Z

    .line 96
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setAlphaImage()V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 104
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->placeSelector()V

    .line 105
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iput-boolean v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->down:Z

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setPosition(I)V

    .line 147
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->down:Z

    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->down:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setPosition(I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 162
    iget v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    if-ne v0, p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->alpha:I

    .line 165
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->placeSelector()V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 175
    iget v0, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->color:I

    if-ne v0, p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->color:I

    .line 178
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setAlphaImage()V

    goto :goto_0
.end method

.method public setMinContentOffset(I)V
    .locals 4
    .param p1, "minOffset"    # I

    .prologue
    const/4 v3, 0x0

    .line 60
    iput p1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->minOffset:I

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getOffset()I

    move-result v1

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getSelectorOffset()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->imgAlpha:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method public setOnAlphaChangedListener(Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;

    .prologue
    .line 214
    iput-object p1, p0, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->listener:Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;

    .line 215
    return-void
.end method
