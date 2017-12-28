.class public final Lcom/whatsapp/doodle/a/j;
.super Lcom/whatsapp/doodle/a/f;
.source "TextShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/a/j$a;
    }
.end annotation


# static fields
.field private static q:Landroid/graphics/Typeface;

.field private static r:Landroid/graphics/Typeface;

.field private static s:Landroid/graphics/Typeface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/text/TextPaint;

.field c:F

.field j:F

.field k:F

.field l:F

.field public m:I

.field private final n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/a/j;->m:I

    .line 63
    iput-object p1, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/whatsapp/doodle/a/j;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Oswald-Heavy.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/doodle/a/j;->q:Landroid/graphics/Typeface;

    .line 271
    :cond_0
    sget-object v0, Lcom/whatsapp/doodle/a/j;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/whatsapp/doodle/a/j;->r:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Norican-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/doodle/a/j;->r:Landroid/graphics/Typeface;

    .line 279
    :cond_0
    sget-object v0, Lcom/whatsapp/doodle/a/j;->r:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/whatsapp/doodle/a/j;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Bryndan-Write.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/doodle/a/j;->s:Landroid/graphics/Typeface;

    .line 287
    :cond_0
    sget-object v0, Lcom/whatsapp/doodle/a/j;->s:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 204
    :cond_0
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->o:Ljava/lang/String;

    move-object v1, v0

    .line 206
    :goto_1
    sget-object v0, Lcom/whatsapp/doodle/a/j;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v0, v0, Lcom/whatsapp/doodle/a/f$a;->c:F

    add-float v2, v0, v5

    .line 207
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 209
    :goto_2
    sget-object v3, Lcom/whatsapp/doodle/a/j;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v3, v3, Lcom/whatsapp/doodle/a/f$a;->d:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 210
    add-float/2addr v2, v5

    .line 211
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 214
    :cond_2
    sub-float v0, v2, v5

    .line 216
    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    .line 8135
    iget-object v2, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 218
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    .line 220
    iput v6, p0, Lcom/whatsapp/doodle/a/j;->k:F

    .line 221
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    .line 223
    iget v1, p0, Lcom/whatsapp/doodle/a/j;->k:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 224
    iput v0, p0, Lcom/whatsapp/doodle/a/j;->k:F

    .line 221
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/a/j;->l:F

    .line 228
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 229
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 230
    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 231
    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 232
    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    add-float v5, v0, v2

    iget v6, p0, Lcom/whatsapp/doodle/a/j;->k:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float v6, v1, v3

    iget v7, p0, Lcom/whatsapp/doodle/a/j;->l:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/doodle/a/j;->k:F

    add-float/2addr v0, v2

    div-float/2addr v0, v8

    add-float/2addr v1, v3

    iget v2, p0, Lcom/whatsapp/doodle/a/j;->l:F

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "text"

    return-object v0
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 191
    sub-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/a/j;->c:F

    .line 192
    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/a/j;->j:F

    .line 194
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 196
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/j;->j()V

    .line 197
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/whatsapp/doodle/a/j;->k:F

    div-float/2addr v0, v2

    .line 247
    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 250
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 263
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 244
    :cond_1
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->e:F

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    .line 9135
    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/doodle/a/f$b;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->a(Lcom/whatsapp/doodle/a/f$b;)V

    .line 151
    check-cast p1, Lcom/whatsapp/doodle/a/j$a;

    .line 2049
    iget-object v0, p1, Lcom/whatsapp/doodle/a/j$a;->e:Ljava/lang/String;

    .line 3049
    iget v1, p1, Lcom/whatsapp/doodle/a/j$a;->f:I

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/doodle/a/j;->a(Ljava/lang/String;I)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    iput-object p1, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/doodle/a/j;->o:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/whatsapp/doodle/a/j;->m:I

    .line 90
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/doodle/a/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    if-ne p2, v0, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 99
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/whatsapp/doodle/a/j;->k:F

    div-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/doodle/a/j;->c:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/whatsapp/doodle/a/j;->j:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/doodle/a/j;->c:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lcom/whatsapp/doodle/a/j;->j:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/j;->j()V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/doodle/a/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 157
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->a(Lorg/json/JSONObject;)V

    .line 158
    const-string/jumbo v0, "orig-w"

    iget v1, p0, Lcom/whatsapp/doodle/a/j;->c:F

    .line 3193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v0, "orig-h"

    iget v1, p0, Lcom/whatsapp/doodle/a/j;->j:F

    .line 4193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v0, "text-size"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 5193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 161
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v0, "style"

    iget v1, p0, Lcom/whatsapp/doodle/a/j;->m:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    return-void
.end method

.method public final a(FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    iget v1, p0, Lcom/whatsapp/doodle/a/j;->e:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v4

    aput p2, v1, v5

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 167
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->b(Lorg/json/JSONObject;)V

    .line 168
    const-string/jumbo v0, "orig-w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5197
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 168
    iput v0, p0, Lcom/whatsapp/doodle/a/j;->c:F

    .line 169
    const-string/jumbo v0, "orig-h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6197
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 169
    iput v0, p0, Lcom/whatsapp/doodle/a/j;->j:F

    .line 170
    iput v6, p0, Lcom/whatsapp/doodle/a/j;->k:F

    .line 172
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/doodle/a/j;->a(Ljava/lang/String;I)V

    .line 174
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->o:Ljava/lang/String;

    move-object v1, v0

    .line 175
    :goto_0
    const-string/jumbo v0, "text-size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7197
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 176
    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 177
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/doodle/a/j;->c:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    .line 179
    iput v6, p0, Lcom/whatsapp/doodle/a/j;->k:F

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    .line 182
    iget v1, p0, Lcom/whatsapp/doodle/a/j;->k:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 183
    iput v0, p0, Lcom/whatsapp/doodle/a/j;->k:F

    .line 180
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/a/j;->l:F

    .line 186
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    iget v1, p0, Lcom/whatsapp/doodle/a/j;->m:I

    if-ne v1, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iput p1, p0, Lcom/whatsapp/doodle/a/j;->m:I

    .line 117
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/doodle/a/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    if-ne p1, v0, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 126
    iget v0, p0, Lcom/whatsapp/doodle/a/j;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/whatsapp/doodle/a/j;->k:F

    div-float/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/doodle/a/j;->c:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/whatsapp/doodle/a/j;->j:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/doodle/a/j;->c:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lcom/whatsapp/doodle/a/j;->j:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/j;->j()V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/whatsapp/doodle/a/j;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/doodle/a/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final e()Lcom/whatsapp/doodle/a/f$b;
    .locals 7

    .prologue
    .line 145
    new-instance v0, Lcom/whatsapp/doodle/a/j$a;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/j;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/doodle/a/j;->e:F

    .line 1135
    iget-object v3, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/j;->f()F

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/doodle/a/j;->m:I

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/doodle/a/j$a;-><init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V

    return-object v0
.end method
