.class public Lcom/whatsapp/ThumbnailButton;
.super Landroid/widget/ImageView;
.source "ThumbnailButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ThumbnailButton$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field b:F

.field c:I

.field d:F

.field e:F

.field f:I

.field g:Z

.field h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/RectF;

.field final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    sput v0, Lcom/whatsapp/ThumbnailButton;->a:I

    .line 25
    return-void

    .line 26
    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 29
    sget v0, Lcom/whatsapp/ThumbnailButton;->a:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 29
    sget v0, Lcom/whatsapp/ThumbnailButton;->a:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 29
    sget v0, Lcom/whatsapp/ThumbnailButton;->a:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    new-instance v0, Lcom/whatsapp/ThumbnailButton$a;

    invoke-direct {v0, v4}, Lcom/whatsapp/ThumbnailButton$a;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ThumbnailButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    sget-object v0, Lcom/whatsapp/afm;->ThumbnailButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->square_photo_float(F)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    .line 61
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->f:I

    .line 64
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/whatsapp/ThumbnailButton;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/ThumbnailButton;->g:Z

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 249
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->f:I

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getBorderSize()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    add-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 163
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 164
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 165
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 166
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 1262
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1264
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1265
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_a

    .line 1266
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void

    .line 1179
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1183
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v5, :cond_6

    .line 1184
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1185
    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    int-to-float v5, v3

    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1186
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 1187
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 1188
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    div-float v5, v0, v7

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 1189
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 1217
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1221
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_b

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v9, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 1229
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1230
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_9

    .line 1231
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget v4, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1236
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1239
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1241
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_1

    .line 1242
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 1191
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1192
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 1193
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    div-float v5, v0, v7

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 1194
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 1196
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v5, :cond_7

    .line 1197
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1198
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 1199
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 1200
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 1201
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 1203
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1204
    int-to-float v0, v0

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v0, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    .line 1206
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 1207
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    div-float v5, v0, v7

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 1208
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    .line 1210
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    .line 1211
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 1212
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    div-float v5, v0, v7

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 1213
    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 1233
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1268
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/ThumbnailButton;->getDefaultSize(II)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setMeasuredDimension(II)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    .line 101
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->f:I

    .line 97
    return-void
.end method

.method public setBorderSize(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    .line 89
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 77
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->c:I

    .line 85
    return-void
.end method
