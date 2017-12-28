.class public final Lcom/whatsapp/HomePagerSlidingTabStrip$a;
.super Landroid/widget/LinearLayout;
.source "HomePagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomePagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    .line 59
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->getChildCount()I

    move-result v7

    .line 66
    iget-object v2, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    array-length v2, v2

    if-ge v2, v7, :cond_0

    .line 67
    new-array v2, v7, [I

    iput-object v2, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    .line 71
    :cond_0
    if-le v7, v1, :cond_5

    if-lez v0, :cond_5

    .line 72
    invoke-virtual {p0, v3}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    move v5, v1

    move v4, v3

    move v0, v3

    .line 76
    :goto_0
    if-ge v5, v7, :cond_2

    .line 77
    invoke-virtual {p0, v5}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 78
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Landroid/view/View;->measure(II)V

    .line 79
    iget-object v6, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aput v9, v6, v5

    .line 80
    iget-object v6, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    aget v6, v6, v5

    add-int/2addr v6, v4

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v8, v2

    add-int/lit8 v9, v7, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    move v0, v1

    .line 76
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_0

    :cond_2
    move v3, v4

    move v10, v2

    move v2, v0

    move v0, v10

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    :goto_2
    if-ge v1, v7, :cond_3

    .line 89
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 90
    iget-object v4, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    aget v4, v4, v1

    mul-int/2addr v4, v0

    div-int/2addr v4, v3

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->setMeasuredDimension(II)V

    .line 97
    :goto_3
    return-void

    .line 95
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_3

    :cond_5
    move v0, v3

    move v2, v3

    goto :goto_1
.end method
