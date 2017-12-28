.class public Lcom/whatsapp/statusplayback/content/StatusEditText;
.super Lcom/whatsapp/MentionableEntry;
.source "StatusEditText.java"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    iget v0, p0, Lcom/whatsapp/statusplayback/content/StatusEditText;->e:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/statusplayback/content/StatusEditText;->e:F

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaddingBottom()I

    move-result v1

    sub-int v12, v0, v1

    .line 70
    if-lez v3, :cond_1

    if-gtz v12, :cond_2

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 75
    iget v8, p0, Lcom/whatsapp/statusplayback/content/StatusEditText;->e:F

    .line 76
    iget v9, p0, Lcom/whatsapp/statusplayback/content/StatusEditText;->e:F

    .line 77
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    move v10, v11

    .line 78
    :goto_1
    sub-float v0, v8, v10

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    .line 79
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    invoke-static {v1, v2}, Lcom/whatsapp/emoji/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 81
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-gt v0, v12, :cond_4

    .line 83
    iget v0, p0, Lcom/whatsapp/statusplayback/content/StatusEditText;->e:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_3

    .line 93
    :goto_2
    const/4 v0, 0x0

    invoke-super {p0, v0, v9}, Lcom/whatsapp/MentionableEntry;->setTextSize(IF)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 91
    :goto_3
    add-float v4, v9, v0

    div-float/2addr v4, v11

    move v8, v0

    move v10, v9

    move v9, v4

    .line 92
    goto :goto_1

    :cond_4
    move v0, v9

    move v9, v10

    .line 89
    goto :goto_3

    :cond_5
    move v9, v10

    goto :goto_2
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/MentionableEntry;->onSizeChanged(IIII)V

    .line 53
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->b()V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getSelectionStart()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getSelectionEnd()I

    move-result v1

    .line 57
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 58
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/statusplayback/content/StatusEditText;->setSelection(I)V

    .line 59
    invoke-static {p0, v0, v1}, Lcom/whatsapp/statusplayback/content/b;->a(Lcom/whatsapp/statusplayback/content/StatusEditText;II)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/MentionableEntry;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->b()V

    .line 48
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/whatsapp/MentionableEntry;->setTextSize(IF)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/statusplayback/content/StatusEditText;->e:F

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->b()V

    .line 35
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/whatsapp/MentionableEntry;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/StatusEditText;->b()V

    .line 41
    return-void
.end method
