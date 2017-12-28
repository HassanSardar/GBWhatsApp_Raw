.class public Lcom/whatsapp/doodle/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/ColorPickerView$SavedState;,
        Lcom/whatsapp/doodle/ColorPickerView$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:[I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Lcom/whatsapp/doodle/ColorPickerView$a;

.field private final o:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 41
    iput v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/doodle/ColorPickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 41
    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/doodle/ColorPickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 41
    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/doodle/ColorPickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 41
    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/doodle/ColorPickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/16 v14, 0xff

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 185
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    move v0, v6

    .line 186
    :goto_0
    iget v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    if-ge v0, v3, :cond_8

    .line 187
    div-int v3, v0, v2

    .line 188
    rem-int v4, v0, v2

    .line 189
    sget-object v5, Lcom/whatsapp/doodle/a/i;->c:[I

    aget v5, v5, v3

    .line 190
    sget-object v7, Lcom/whatsapp/doodle/a/i;->c:[I

    add-int/lit8 v3, v3, 0x1

    aget v3, v7, v3

    .line 191
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v12

    sub-int v8, v2, v4

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v2

    div-float/2addr v7, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    int-to-float v9, v4

    mul-float/2addr v8, v9

    int-to-float v9, v2

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 192
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-int v9, v2, v4

    int-to-float v9, v9

    mul-float/2addr v8, v9

    int-to-float v9, v2

    div-float/2addr v8, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    int-to-float v10, v4

    mul-float/2addr v9, v10

    int-to-float v10, v2

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 193
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    sub-int v9, v2, v4

    int-to-float v9, v9

    mul-float/2addr v5, v9

    int-to-float v9, v2

    div-float/2addr v5, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 194
    iget-object v4, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    invoke-static {v14, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v4, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    div-int/lit8 v3, v0, 0xa

    .line 198
    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    if-ne v0, v13, :cond_1

    const/16 v0, 0x32

    :goto_1
    div-int v4, v2, v0

    .line 199
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    div-int/lit8 v5, v0, 0xa

    .line 200
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    if-ne v0, v13, :cond_2

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    div-int/lit8 v0, v0, 0x4

    .line 201
    :goto_2
    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    sub-int v7, v2, v0

    move v2, v6

    .line 202
    :goto_3
    if-ge v2, v3, :cond_4

    .line 203
    mul-int/lit16 v8, v2, 0xff

    div-int/2addr v8, v3

    .line 204
    iget v9, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    if-ne v9, v13, :cond_3

    .line 205
    sub-int v8, v3, v2

    mul-int/lit16 v8, v8, 0xff

    div-int/2addr v8, v3

    mul-int/lit16 v9, v2, 0xff

    div-int/2addr v9, v3

    add-int/2addr v8, v9

    .line 206
    sub-int v9, v3, v2

    mul-int/lit16 v9, v9, 0xcc

    div-int/2addr v9, v3

    mul-int/lit16 v10, v2, 0xff

    div-int/2addr v10, v3

    add-int/2addr v9, v10

    .line 207
    sub-int v10, v3, v2

    mul-int/lit8 v10, v10, 0x4d

    div-int/2addr v10, v3

    mul-int/lit16 v11, v2, 0xff

    div-int/2addr v11, v3

    add-int/2addr v10, v11

    .line 208
    iget-object v11, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    invoke-static {v14, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v11, v2

    .line 202
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 198
    :cond_1
    const/16 v0, 0x1e

    goto :goto_1

    :cond_2
    move v0, v6

    .line 200
    goto :goto_2

    .line 210
    :cond_3
    iget-object v9, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    const/high16 v10, -0x1000000

    shl-int/lit8 v11, v8, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v8, 0x8

    or-int/2addr v10, v11

    or-int/2addr v8, v10

    aput v8, v9, v2

    goto :goto_4

    :cond_4
    move v2, v6

    .line 213
    :goto_5
    if-ge v2, v4, :cond_5

    .line 214
    iget-object v8, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    add-int v9, v3, v2

    const/4 v10, -0x1

    aput v10, v8, v9

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 216
    :cond_5
    const/4 v2, 0x3

    new-array v8, v2, [F

    .line 217
    aput v1, v8, v6

    .line 218
    aput v12, v8, v13

    move v2, v6

    .line 219
    :goto_6
    if-ge v2, v5, :cond_6

    .line 220
    const/4 v9, 0x1

    int-to-float v10, v2

    int-to-float v11, v5

    div-float/2addr v10, v11

    aput v10, v8, v9

    .line 221
    iget-object v9, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    add-int v10, v3, v4

    add-int/2addr v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    aput v11, v9, v10

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 223
    :cond_6
    const/4 v2, 0x1

    const v9, 0x3f4ccccd    # 0.8f

    aput v9, v8, v2

    .line 224
    aput v12, v8, v13

    move v2, v6

    .line 225
    :goto_7
    if-ge v2, v7, :cond_7

    .line 226
    int-to-float v9, v2

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v9, v10

    int-to-float v10, v7

    div-float/2addr v9, v10

    aput v9, v8, v6

    .line 227
    iget-object v9, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    add-int v10, v3, v4

    add-int/2addr v10, v5

    add-int/2addr v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    aput v11, v9, v10

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    move v2, v6

    .line 229
    :goto_8
    if-ge v2, v0, :cond_8

    .line 230
    mul-int/lit16 v8, v2, 0xcc

    div-int/2addr v8, v0

    .line 231
    mul-int/lit8 v9, v2, 0x4d

    div-int/2addr v9, v0

    .line 232
    iget-object v10, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    add-int v11, v3, v4

    add-int/2addr v11, v5

    add-int/2addr v11, v7

    add-int/2addr v11, v2

    invoke-static {v14, v14, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v10, v11

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 235
    :cond_8
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 236
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v0, v12, v12, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    if-eq v0, v2, :cond_a

    .line 239
    :cond_9
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:Landroid/graphics/Bitmap;

    .line 241
    :cond_a
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 244
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 245
    :goto_9
    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    if-ge v7, v2, :cond_b

    .line 246
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    int-to-float v2, v7

    iget v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    int-to-float v3, v3

    int-to-float v4, v7

    iget-object v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_9

    .line 249
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    iget v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 250
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    const v2, -0x66555556

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    if-eqz p2, :cond_0

    .line 76
    sget-object v0, Lcom/whatsapp/afm;->ColorPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    .line 79
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->i:I

    .line 80
    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    int-to-float v1, v1

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    return v0
.end method

.method public getMinSize()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    int-to-float v0, v0

    return v0
.end method

.method public getSize()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 268
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    if-le v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setMeasuredDimension(II)V

    .line 271
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lcom/whatsapp/doodle/ColorPickerView$SavedState;

    .line 282
    invoke-static {p1}, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->a(Lcom/whatsapp/doodle/ColorPickerView$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 283
    invoke-static {p1}, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->b(Lcom/whatsapp/doodle/ColorPickerView$SavedState;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    .line 284
    invoke-virtual {p1}, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 285
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 275
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/whatsapp/doodle/ColorPickerView$SavedState;

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    iget v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/whatsapp/doodle/ColorPickerView$SavedState;-><init>(Landroid/os/Parcelable;IFB)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    .line 259
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    array-length v0, v0

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    if-ge v0, v1, :cond_1

    .line 260
    :cond_0
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/doodle/ColorPickerView;->a()V

    .line 263
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 137
    :cond_1
    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    if-nez v3, :cond_4

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 178
    :cond_5
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->invalidate()V

    move v1, v2

    .line 180
    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    .line 150
    if-gez v0, :cond_6

    move v0, v1

    .line 152
    :cond_6
    iget v4, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    if-lt v0, v4, :cond_7

    .line 153
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 155
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    aget v4, v4, v0

    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    if-eq v4, v5, :cond_9

    .line 156
    iget-object v4, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:[I

    aget v0, v4, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 157
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 158
    :goto_2
    iget v4, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:I

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 159
    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    .line 160
    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/doodle/ColorPickerView;->i:I

    iget v7, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v0, v4

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v4, v6, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v5

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    .line 162
    :cond_8
    iput-boolean v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Z

    .line 163
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    iget v4, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/doodle/ColorPickerView$a;->a(FI)V

    .line 165
    :cond_9
    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    if-ne v3, v2, :cond_5

    .line 166
    :cond_a
    iput-boolean v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Z

    .line 167
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/ColorPickerView$a;->a()V

    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_2

    .line 173
    :pswitch_2
    iput-boolean v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Z

    .line 174
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/ColorPickerView$a;->a()V

    goto/16 :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:I

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->invalidate()V

    .line 112
    return-void
.end method

.method public setColorPalette(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/doodle/ColorPickerView;->a()V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->invalidate()V

    .line 123
    return-void
.end method

.method public setListener(Lcom/whatsapp/doodle/ColorPickerView$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    .line 87
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    .line 91
    return-void
.end method

.method public setSize(F)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:F

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->invalidate()V

    .line 117
    return-void
.end method
