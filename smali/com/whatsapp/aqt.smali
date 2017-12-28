.class public final Lcom/whatsapp/aqt;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailTextButton.java"


# instance fields
.field private a:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/CharSequence;

.field private n:F

.field private o:I

.field private p:Landroid/text/TextPaint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 23
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/aqt;->a:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/aqt;->k:I

    .line 27
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/whatsapp/aqt;->n:F

    .line 28
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/aqt;->o:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/aqt;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aqt;->q:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aqt;->q:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/aqt;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/aqt;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/aqt;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/aqt;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/whatsapp/aqt;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/whatsapp/aqt;->n:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aqt;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aqt;->r:Landroid/graphics/RectF;

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    .line 119
    :cond_5
    iget v0, p0, Lcom/whatsapp/aqt;->n:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v7, v0, v1

    .line 120
    iget v0, p0, Lcom/whatsapp/aqt;->n:F

    sub-float v8, v7, v0

    .line 121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/whatsapp/aqt;->b:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/aqt;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/whatsapp/aqt;->b:F

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/aqt;->b:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/aqt;->r:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/whatsapp/aqt;->b:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/aqt;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/aqt;->b:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/whatsapp/aqt;->b:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/aqt;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/aqt;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/aqt;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/whatsapp/aqt;->b:F

    sub-float/2addr v3, v4

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    invoke-static {v0, v1, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    iget v0, p0, Lcom/whatsapp/aqt;->o:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    div-float v4, v0, v9

    .line 152
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float v5, v7, v9

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/whatsapp/aqt;->n:F

    div-float/2addr v5, v9

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    .line 153
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    div-float/2addr v5, v9

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/whatsapp/aqt;->p:Landroid/text/TextPaint;

    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/aqt;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/aqt;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/aqt;->n:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/aqt;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/whatsapp/aqt;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/whatsapp/aqt;->b:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    iget v4, p0, Lcom/whatsapp/aqt;->n:F

    sub-float v4, v7, v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    iget v5, p0, Lcom/whatsapp/aqt;->b:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/aqt;->n:F

    sub-float v5, v7, v5

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/aqt;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float v4, v0, v8

    .line 143
    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/aqt;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/aqt;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float v4, v0, v8

    .line 146
    goto/16 :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/aqt;->l:Landroid/graphics/drawable/Drawable;

    .line 88
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/aqt;->m:Ljava/lang/CharSequence;

    .line 68
    return-void
.end method

.method public final setTextBackgroundColor(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/whatsapp/aqt;->a:I

    .line 84
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/whatsapp/aqt;->k:I

    .line 76
    return-void
.end method

.method public final setTextGravity(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/whatsapp/aqt;->o:I

    .line 80
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/whatsapp/aqt;->n:F

    .line 72
    return-void
.end method
