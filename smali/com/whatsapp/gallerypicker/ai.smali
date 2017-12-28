.class public Lcom/whatsapp/gallerypicker/ai;
.super Landroid/support/v7/widget/q;
.source "MediaItemView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/whatsapp/gallerypicker/q;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    .line 1042
    const v0, 0x7f020bb6

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    .line 1043
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->draw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/q;->drawableHotspotChanged(FF)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/widget/q;->drawableStateChanged()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 82
    :cond_0
    return-void
.end method

.method public getMediaItem()Lcom/whatsapp/gallerypicker/q;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->b:Lcom/whatsapp/gallerypicker/q;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v7/widget/q;->jumpDrawablesToCurrentState()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 92
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ai;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ai;->d:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020b86

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 152
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/ai;->getDefaultSize(II)I

    move-result v0

    .line 117
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ai;->setMeasuredDimension(II)V

    .line 118
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ai;->d:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ai;->d:Z

    .line 123
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ai;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ai;->invalidate()V

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setMediaItem(Lcom/whatsapp/gallerypicker/q;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ai;->b:Lcom/whatsapp/gallerypicker/q;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
