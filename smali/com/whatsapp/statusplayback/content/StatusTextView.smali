.class public Lcom/whatsapp/statusplayback/content/StatusTextView;
.super Lcom/whatsapp/TextEmojiLabel;
.source "StatusTextView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 60
    iget v0, p0, Lcom/whatsapp/statusplayback/content/StatusTextView;->a:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/statusplayback/content/StatusTextView;->a:F

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaddingBottom()I

    move-result v1

    sub-int v13, v0, v1

    .line 65
    if-lez v3, :cond_1

    if-gtz v13, :cond_2

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 75
    :cond_3
    iget v8, p0, Lcom/whatsapp/statusplayback/content/StatusTextView;->a:F

    .line 76
    iget v9, p0, Lcom/whatsapp/statusplayback/content/StatusTextView;->a:F

    .line 77
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    move v10, v12

    .line 78
    :goto_1
    sub-float v0, v8, v10

    cmpl-float v0, v0, v12

    if-lez v0, :cond_a

    .line 79
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    invoke-static {v1, v2}, Lcom/whatsapp/emoji/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 81
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-gt v0, v13, :cond_6

    .line 83
    iget v0, p0, Lcom/whatsapp/statusplayback/content/StatusTextView;->a:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_5

    .line 93
    :goto_2
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    :goto_3
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_9

    .line 95
    invoke-static {v1, v2}, Lcom/whatsapp/emoji/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 96
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 97
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    if-gt v4, v13, :cond_8

    .line 99
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    move v8, v11

    move v4, v7

    .line 100
    :goto_4
    if-ge v8, v9, :cond_7

    .line 101
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v10

    .line 102
    int-to-float v14, v3

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    move v4, v11

    .line 100
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v0, v8

    .line 91
    :goto_5
    add-float v4, v9, v0

    div-float/2addr v4, v12

    move v8, v0

    move v10, v9

    move v9, v4

    .line 92
    goto :goto_1

    :cond_6
    move v0, v9

    move v9, v10

    .line 89
    goto :goto_5

    .line 106
    :cond_7
    if-nez v4, :cond_9

    .line 110
    :cond_8
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_3

    .line 112
    :cond_9
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-super {p0, v11, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_a
    move v9, v10

    goto :goto_2
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/TextEmojiLabel;->onSizeChanged(IIII)V

    .line 54
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->a()V

    .line 57
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/TextEmojiLabel;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->a()V

    .line 49
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->a()V

    .line 35
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(IF)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/statusplayback/content/StatusTextView;->a:F

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusTextView;->a()V

    .line 42
    return-void
.end method
