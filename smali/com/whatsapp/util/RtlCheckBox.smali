.class public Lcom/whatsapp/util/RtlCheckBox;
.super Landroid/support/v7/widget/j;
.source "RtlCheckBox.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private final d:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:Lcom/whatsapp/qx;

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/util/RtlCheckBox;->a()V

    .line 31
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:Lcom/whatsapp/qx;

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/util/RtlCheckBox;->a()V

    .line 36
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:Lcom/whatsapp/qx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/RtlCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    .line 43
    iget v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/whatsapp/util/RtlCheckBox;->setPadding(IIII)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/j;->getCompoundPaddingLeft()I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/j;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/j;->getCompoundPaddingRight()I

    move-result v0

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 78
    :cond_2
    invoke-super {p0}, Landroid/support/v7/widget/j;->getPaddingRight()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    if-eqz v1, :cond_1

    .line 81
    iget v2, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/widget/j;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:Lcom/whatsapp/qx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 98
    const/4 v0, 0x0

    .line 99
    sparse-switch v2, :sswitch_data_0

    .line 107
    :goto_0
    add-int v2, v0, v3

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getWidth()I

    move-result v4

    .line 111
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    :cond_0
    return-void

    .line 101
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 102
    goto :goto_0

    .line 104
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/j;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    new-instance v0, Lcom/whatsapp/util/RtlCheckBox$1;

    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/RtlCheckBox$1;-><init>(Lcom/whatsapp/util/RtlCheckBox;Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/j;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
