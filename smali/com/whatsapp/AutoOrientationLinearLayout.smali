.class public final Lcom/whatsapp/AutoOrientationLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AutoOrientationLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AutoOrientationLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/AutoOrientationLinearLayout;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1041
    move v1, v2

    move v3, v2

    move v4, v2

    .line 1043
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1044
    invoke-virtual {p0, v1}, Lcom/whatsapp/AutoOrientationLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1047
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 1043
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_0
    if-lez v4, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1056
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1058
    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    .line 1064
    if-ge v4, v0, :cond_2

    .line 1070
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1075
    invoke-virtual {p0, v2}, Lcom/whatsapp/AutoOrientationLinearLayout;->setOrientation(I)V

    .line 0
    :cond_1
    return-void

    .line 1067
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    invoke-static {p0}, Lcom/whatsapp/aj;->a(Lcom/whatsapp/AutoOrientationLinearLayout;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AutoOrientationLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method
