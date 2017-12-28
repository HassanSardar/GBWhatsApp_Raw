.class public Lcom/whatsapp/TextAndDateLayout;
.super Landroid/widget/FrameLayout;
.source "TextAndDateLayout.java"


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 23
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 27
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 31
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 36
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method private getLastParagraphDirection()I
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextAndDateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v3}, Lcom/whatsapp/TextAndDateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0, v2}, Lcom/whatsapp/TextAndDateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 58
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_2

    .line 109
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 56
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    const-string/jumbo v0, "TextAndDateLayout/onMeasure/error getting textView layout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v2, :cond_9

    .line 77
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 78
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v7, v4

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 83
    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    if-ltz v1, :cond_b

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    if-lt v4, v6, :cond_4

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    if-lt v0, v1, :cond_7

    .line 1039
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1042
    invoke-direct {p0}, Lcom/whatsapp/TextAndDateLayout;->getLastParagraphDirection()I

    move-result v0

    .line 1043
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/TextAndDateLayout;->a:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 95
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 1043
    goto :goto_3

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_a

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/TextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_b
    move v1, v4

    goto/16 :goto_2
.end method
