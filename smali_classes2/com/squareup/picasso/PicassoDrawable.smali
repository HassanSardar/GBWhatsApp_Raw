.class final Lcom/squareup/picasso/PicassoDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PicassoDrawable.java"


# static fields
.field private static final DEBUG_PAINT:Landroid/graphics/Paint;

.field private static final FADE_DURATION:F = 200.0f


# instance fields
.field alpha:I

.field animating:Z

.field private final debugging:Z

.field private final density:F

.field private final loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field placeholder:Landroid/graphics/drawable/Drawable;

.field startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .param p4, "loadedFrom"    # Lcom/squareup/picasso/Picasso$LoadedFrom;
    .param p5, "noFade"    # Z
    .param p6, "debugging"    # Z

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    const/16 v2, 0xff

    iput v2, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    .line 81
    iput-boolean p6, p0, Lcom/squareup/picasso/PicassoDrawable;->debugging:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/squareup/picasso/PicassoDrawable;->density:F

    .line 84
    iput-object p4, p0, Lcom/squareup/picasso/PicassoDrawable;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 86
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eq p4, v2, :cond_1

    if-nez p5, :cond_1

    move v0, v1

    .line 87
    .local v0, "fade":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    iput-object p3, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-boolean v1, p0, Lcom/squareup/picasso/PicassoDrawable;->animating:Z

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/picasso/PicassoDrawable;->startTimeMillis:J

    .line 92
    :cond_0
    return-void

    .line 86
    .end local v0    # "fade":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private drawDebugIndicator(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 146
    sget-object v1, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/squareup/picasso/PicassoDrawable;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/squareup/picasso/PicassoDrawable;->getTrianglePath(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    .line 148
    .local v0, "path":Landroid/graphics/Path;
    sget-object v1, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    sget-object v1, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/squareup/picasso/PicassoDrawable;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v2, v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/squareup/picasso/PicassoDrawable;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/squareup/picasso/PicassoDrawable;->getTrianglePath(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method private static getTrianglePath(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 5
    .param p0, "p1"    # Landroid/graphics/Point;
    .param p1, "width"    # I

    .prologue
    .line 156
    new-instance v0, Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p1

    iget v4, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    .local v0, "p2":Landroid/graphics/Point;
    new-instance v1, Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p1

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .local v1, "p3":Landroid/graphics/Point;
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 160
    .local v2, "path":Landroid/graphics/Path;
    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    return-object v2
.end method

.method static setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 7
    .param p0, "target"    # Landroid/widget/ImageView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "loadedFrom"    # Lcom/squareup/picasso/Picasso$LoadedFrom;
    .param p4, "noFade"    # Z
    .param p5, "debugging"    # Z

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 48
    .local v3, "placeholder":Landroid/graphics/drawable/Drawable;
    instance-of v1, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    move-object v1, v3

    .line 49
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 51
    :cond_0
    new-instance v0, Lcom/squareup/picasso/PicassoDrawable;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/PicassoDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 53
    .local v0, "drawable":Lcom/squareup/picasso/PicassoDrawable;
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method static setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "target"    # Landroid/widget/ImageView;
    .param p1, "placeholderDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 95
    iget-boolean v2, p0, Lcom/squareup/picasso/PicassoDrawable;->animating:Z

    if-nez v2, :cond_2

    .line 96
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/picasso/PicassoDrawable;->debugging:Z

    if-eqz v2, :cond_1

    .line 119
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoDrawable;->drawDebugIndicator(Landroid/graphics/Canvas;)V

    .line 121
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/squareup/picasso/PicassoDrawable;->startTimeMillis:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float v0, v2, v3

    .line 99
    .local v0, "normalized":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 100
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/squareup/picasso/PicassoDrawable;->animating:Z

    .line 101
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_4
    iget v2, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v1, v2

    .line 109
    .local v1, "partialAlpha":I
    invoke-super {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 110
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget v2, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    invoke-super {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 143
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 124
    iput p1, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    .line 125
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 129
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    return-void
.end method
