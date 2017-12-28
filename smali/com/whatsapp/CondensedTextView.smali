.class public Lcom/whatsapp/CondensedTextView;
.super Landroid/widget/TextView;
.source "CondensedTextView.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 64
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int v2, v1, v2

    .line 66
    if-lez v2, :cond_3

    .line 67
    int-to-float v1, v2

    div-float v0, v1, v0

    .line 68
    cmpg-float v1, v0, v3

    if-gez v1, :cond_4

    .line 69
    iget v1, p0, Lcom/whatsapp/CondensedTextView;->b:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 72
    :goto_0
    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 73
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v0

    .line 74
    invoke-virtual {p0, v1}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->setSingleLine(Z)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->setHorizontallyScrolling(Z)V

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0, v3}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    goto :goto_1
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 52
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setTextScaleLimit(F)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 27
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method
