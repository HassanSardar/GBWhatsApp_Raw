.class public Lcom/whatsapp/IconTextAndDateLayout;
.super Landroid/widget/FrameLayout;
.source "IconTextAndDateLayout.java"


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/IconTextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 28
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/IconTextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 32
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/IconTextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 36
    return-void

    .line 24
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
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/IconTextAndDateLayout;->a:Lcom/whatsapp/qx;

    .line 41
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0, v5}, Lcom/whatsapp/IconTextAndDateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p0, v4}, Lcom/whatsapp/IconTextAndDateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v4

    .line 70
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    .line 120
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v5

    .line 69
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    const-string/jumbo v0, "IconTextAndDateLayout/onMeasure/error getting textView layout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    .line 87
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    if-le v10, v4, :cond_9

    .line 88
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    .line 89
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    .line 90
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v9, v1

    .line 93
    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    if-ltz v1, :cond_b

    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 101
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v8, v3

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    if-lt v3, v6, :cond_4

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/IconTextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    if-lt v0, v1, :cond_7

    .line 1044
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1047
    if-eqz v2, :cond_8

    .line 1055
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1051
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/IconTextAndDateLayout;->a:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/whatsapp/IconTextAndDateLayout;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    :cond_6
    :goto_3
    if-eqz v4, :cond_0

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/IconTextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_8
    move v4, v5

    .line 1051
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_a

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/IconTextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 118
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/IconTextAndDateLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/IconTextAndDateLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_b
    move v1, v6

    goto/16 :goto_2
.end method
