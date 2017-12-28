.class public final Lcom/whatsapp/om;
.super Landroid/graphics/drawable/InsetDrawable;
.source "DocumentIconDrawable.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/om;->c:Landroid/graphics/Rect;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    const v1, 0x106000b

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget v0, p0, Lcom/whatsapp/om;->d:I

    invoke-virtual {p0}, Lcom/whatsapp/om;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/whatsapp/om;->e:I

    invoke-virtual {p0}, Lcom/whatsapp/om;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/om;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/om;->d:I

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/om;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/om;->e:I

    .line 39
    iget v0, p0, Lcom/whatsapp/om;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, p0, Lcom/whatsapp/om;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v9, v2, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move v1, v3

    move v0, v3

    move v2, v4

    .line 45
    :goto_0
    sub-float v5, v0, v2

    cmpl-float v5, v5, v4

    if-lez v5, :cond_5

    .line 46
    iget-object v5, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    iget-object v5, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/whatsapp/om;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v9, v7, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    iget-object v5, p0, Lcom/whatsapp/om;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/om;->d:I

    mul-int/lit8 v6, v6, 0x8

    div-int/lit8 v6, v6, 0xa

    if-ge v5, v6, :cond_3

    iget-object v5, p0, Lcom/whatsapp/om;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/om;->e:I

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_3

    .line 50
    cmpl-float v2, v3, v1

    if-nez v2, :cond_4

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/om;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/om;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/om;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/om;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/om;->e:I

    div-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/om;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    .line 56
    :cond_4
    add-float v2, v1, v0

    div-float/2addr v2, v4

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method
