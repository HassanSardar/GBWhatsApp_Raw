.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/support/v7/widget/ab;

.field private c:Landroid/support/v7/widget/be;

.field private d:Landroid/support/v7/widget/be;

.field private e:Landroid/support/v7/widget/be;

.field private f:Landroid/support/v7/widget/be;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    .line 60
    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    .line 61
    new-instance v0, Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ab;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 62
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/be;
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0}, Landroid/support/v7/widget/be;-><init>()V

    .line 275
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/be;->d:Z

    .line 276
    iput-object v1, v0, Landroid/support/v7/widget/be;->a:Landroid/content/res/ColorStateList;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/bg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 198
    sget v0, Landroid/support/v7/a/a;->TextAppearance_android_textStyle:I

    iget v2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    .line 200
    sget v0, Landroid/support/v7/a/a;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/a;->TextAppearance_fontFamily:I

    .line 201
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    .line 203
    sget v0, Landroid/support/v7/a/a;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/support/v7/a/a;->TextAppearance_android_fontFamily:I

    move v6, v0

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :try_start_0
    iget v4, p0, Landroid/support/v7/widget/y;->g:I

    iget-object v5, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    .line 8112
    iget-object v0, p2, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8113
    if-nez v3, :cond_5

    move-object v0, v1

    .line 208
    :cond_1
    :goto_1
    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    .line 215
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/bg;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v1, p0, Landroid/support/v7/widget/y;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    .line 219
    :cond_3
    return-void

    .line 203
    :cond_4
    sget v0, Landroid/support/v7/a/a;->TextAppearance_fontFamily:I

    move v6, v0

    goto :goto_0

    .line 8116
    :cond_5
    :try_start_1
    iget-object v0, p2, Landroid/support/v7/widget/bg;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 8117
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Landroid/support/v7/widget/bg;->c:Landroid/util/TypedValue;

    .line 8119
    :cond_6
    iget-object v0, p2, Landroid/support/v7/widget/bg;->a:Landroid/content/Context;

    iget-object v2, p2, Landroid/support/v7/widget/bg;->c:Landroid/util/TypedValue;

    .line 8203
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    .line 8204
    goto :goto_1

    .line 8211
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8212
    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8213
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 8214
    if-nez v0, :cond_1

    .line 8217
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8218
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/be;

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/be;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;)V

    .line 258
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/be;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;)V

    .line 259
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/be;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;)V

    .line 260
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/be;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;)V

    .line 262
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 9195
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9196
    packed-switch p1, :pswitch_data_0

    .line 9221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9582
    :pswitch_0
    iput v3, v0, Landroid/support/v7/widget/ab;->a:I

    .line 9583
    iput v2, v0, Landroid/support/v7/widget/ab;->d:F

    .line 9584
    iput v2, v0, Landroid/support/v7/widget/ab;->e:F

    .line 9585
    iput v2, v0, Landroid/support/v7/widget/ab;->c:F

    .line 9586
    new-array v1, v3, [I

    iput-object v1, v0, Landroid/support/v7/widget/ab;->f:[I

    .line 9587
    iput-boolean v3, v0, Landroid/support/v7/widget/ab;->b:Z

    .line 9217
    :cond_0
    :goto_0
    return-void

    .line 9201
    :pswitch_1
    iget-object v1, v0, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    .line 9202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9203
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 9207
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 9212
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v7/widget/ab;->a(FFF)V

    .line 9216
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9217
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()V

    goto :goto_0

    .line 9196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 2

    .prologue
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 8310
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->d()Z

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 8314
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ab;->a(IF)V

    .line 299
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 10262
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10263
    iget-object v1, v0, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10264
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 10266
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 10268
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 10271
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/ab;->a(FFF)V

    .line 10274
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10275
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()V

    .line 328
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 222
    sget-object v0, Landroid/support/v7/a/a;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bg;

    move-result-object v0

    .line 224
    sget v1, Landroid/support/v7/a/a;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget v1, Landroid/support/v7/a/a;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->a(Z)V

    .line 231
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/a;->TextAppearance_android_textColor:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget v1, Landroid/support/v7/a/a;->TextAppearance_android_textColor:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/bg;)V

    .line 8245
    iget-object v0, v0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;[I)V

    .line 268
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 66
    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v0

    .line 69
    sget-object v1, Landroid/support/v7/a/a;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v1

    .line 71
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v6

    .line 73
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v2

    .line 74
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/be;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/be;

    .line 77
    :cond_0
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableTop:I

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v2

    .line 78
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/be;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/be;

    .line 81
    :cond_1
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableRight:I

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v2

    .line 82
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/be;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/be;

    .line 85
    :cond_2
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    sget v2, Landroid/support/v7/a/a;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v2

    .line 86
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/be;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/be;

    .line 1245
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 103
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 104
    sget-object v8, Landroid/support/v7/a/a;->TextAppearance:[I

    invoke-static {v5, v6, v8}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bg;

    move-result-object v6

    .line 105
    if-nez v7, :cond_4

    sget v8, Landroid/support/v7/a/a;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 106
    const/4 v0, 0x1

    .line 107
    sget v1, Landroid/support/v7/a/a;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v1

    .line 110
    :cond_4
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/bg;)V

    .line 111
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 114
    sget v8, Landroid/support/v7/a/a;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 115
    sget v2, Landroid/support/v7/a/a;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 117
    :cond_5
    sget v8, Landroid/support/v7/a/a;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 118
    sget v3, Landroid/support/v7/a/a;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 121
    :cond_6
    sget v8, Landroid/support/v7/a/a;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 122
    sget v4, Landroid/support/v7/a/a;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 2245
    :goto_0
    iget-object v6, v6, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    :goto_1
    sget-object v6, Landroid/support/v7/a/a;->TextAppearance:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v6

    .line 132
    if-nez v7, :cond_7

    sget v8, Landroid/support/v7/a/a;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 133
    const/4 v0, 0x1

    .line 134
    sget v1, Landroid/support/v7/a/a;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v1

    .line 136
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 139
    sget v8, Landroid/support/v7/a/a;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 140
    sget v4, Landroid/support/v7/a/a;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 142
    :cond_8
    sget v8, Landroid/support/v7/a/a;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 143
    sget v3, Landroid/support/v7/a/a;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 146
    :cond_9
    sget v8, Landroid/support/v7/a/a;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 147
    sget v2, Landroid/support/v7/a/a;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 152
    :cond_a
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/bg;)V

    .line 3245
    iget-object v5, v6, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    if-eqz v4, :cond_b

    .line 156
    iget-object v5, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_b
    if-eqz v3, :cond_c

    .line 159
    iget-object v4, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    :cond_c
    if-eqz v2, :cond_d

    .line 162
    iget-object v3, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 165
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->a(Z)V

    .line 167
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 4102
    const/high16 v1, -0x40800000    # -1.0f

    .line 4103
    const/high16 v2, -0x40800000    # -1.0f

    .line 4104
    const/high16 v0, -0x40800000    # -1.0f

    .line 4106
    iget-object v3, v4, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 4108
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4109
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeTextType:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/support/v7/widget/ab;->a:I

    .line 4112
    :cond_10
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4113
    sget v0, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeStepGranularity:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 4117
    :cond_11
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4118
    sget v1, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeMinTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 4122
    :cond_12
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4123
    sget v2, Landroid/support/v7/a/a;->AppCompatTextView_autoSizeMaxTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 4127
    :cond_13
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4128
    sget v3, Landroid/support/v7/a/a;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4130
    if-lez v3, :cond_16

    .line 4131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4132
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4418
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 4419
    new-array v8, v7, [I

    .line 4421
    if-lez v7, :cond_15

    .line 4422
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 4423
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 4422
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4425
    :cond_14
    invoke-static {v8}, Landroid/support/v7/widget/ab;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Landroid/support/v7/widget/ab;->f:[I

    .line 4426
    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->a()Z

    .line 4134
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 4137
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 4139
    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4140
    iget v3, v4, Landroid/support/v7/widget/ab;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 4144
    iget-boolean v3, v4, Landroid/support/v7/widget/ab;->g:Z

    if-nez v3, :cond_1a

    .line 4145
    iget-object v3, v4, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    .line 4146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4148
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 4149
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 4155
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 4156
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4162
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 4164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4167
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Landroid/support/v7/widget/ab;->a(FFF)V

    .line 4172
    :cond_1a
    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->b()Z

    .line 173
    :cond_1b
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 5355
    iget v0, v0, Landroid/support/v7/widget/ab;->a:I

    .line 175
    if-eqz v0, :cond_1c

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 5414
    iget-object v0, v0, Landroid/support/v7/widget/ab;->f:[I

    .line 179
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 6385
    iget v1, v1, Landroid/support/v7/widget/ab;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 184
    iget-object v2, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 6401
    iget v2, v2, Landroid/support/v7/widget/ab;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 185
    iget-object v3, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 7369
    iget v3, v3, Landroid/support/v7/widget/ab;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 195
    :cond_1c
    :goto_4
    return-void

    .line 4175
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/ab;->a:I

    goto :goto_3

    .line 189
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 251
    return-void
.end method

.method final a([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v2, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 10305
    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10306
    array-length v3, p1

    .line 10307
    if-lez v3, :cond_2

    .line 10308
    new-array v0, v3, [I

    .line 10310
    if-nez p2, :cond_1

    .line 10311
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 10322
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/ab;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/ab;->f:[I

    .line 10323
    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10325
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10313
    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/ab;->h:Landroid/content/Context;

    .line 10314
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 10316
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10317
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 10316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10328
    :cond_2
    iput-boolean v1, v2, Landroid/support/v7/widget/ab;->g:Z

    .line 10331
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10332
    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->c()V

    .line 333
    :cond_4
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 8304
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()V

    .line 289
    :cond_0
    return-void
.end method
