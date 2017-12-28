.class public Lcom/whatsapp/EmojiPopupLayout;
.super Landroid/widget/RelativeLayout;
.source "EmojiPopupLayout.java"


# instance fields
.field a:Z

.field private b:Lcom/whatsapp/EmojiPopupWindow;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Rect;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Rect;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Rect;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Rect;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 53
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 97
    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->invalidate(IIII)V

    .line 111
    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v0, :cond_1

    .line 119
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1156
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 1157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 130
    :goto_0
    if-nez v0, :cond_6

    .line 131
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iput v4, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    .line 134
    :cond_1
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    if-eq v0, v1, :cond_6

    .line 135
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    sub-int v0, v4, v0

    .line 138
    :goto_1
    iput v4, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    .line 139
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v1, :cond_5

    .line 140
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1548
    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(I)V

    .line 1549
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1550
    iget-object v6, v1, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v6, v0}, Lcom/whatsapp/EmojiPopupLayout;->getLocationInWindow([I)V

    .line 1551
    aget v0, v0, v2

    add-int/2addr v0, v4

    iget v2, v1, Lcom/whatsapp/EmojiPopupWindow;->g:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/whatsapp/EmojiPopupWindow;->g:I

    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/whatsapp/EmojiPopupWindow;->update(IIII)V

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget v1, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    iget-object v2, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    .line 2388
    iget v2, v2, Lcom/whatsapp/EmojiPopupWindow;->g:I

    .line 145
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    .line 148
    :cond_2
    iget v1, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/EmojiPopupLayout;->setMeasuredDimension(II)V

    .line 153
    :goto_2
    return-void

    :cond_3
    move v0, v3

    .line 1157
    goto :goto_0

    :cond_4
    move v0, v3

    .line 1159
    goto :goto_0

    .line 151
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 90
    :cond_0
    return-void
.end method

.method public setEmojiPopup(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    if-eq p1, v0, :cond_0

    .line 43
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Lcom/whatsapp/EmojiPopupWindow;

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 46
    :cond_0
    return-void
.end method

.method public setEmojiPopupBackgroundColor(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:Landroid/graphics/Paint;

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupLayout;->setWillNotDraw(Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    return-void
.end method
