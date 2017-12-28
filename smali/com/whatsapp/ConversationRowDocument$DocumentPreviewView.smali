.class public Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;
.super Landroid/widget/ImageView;
.source "ConversationRowDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentPreviewView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1265
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2265
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3265
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 275
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 280
    mul-int v5, v4, v3

    mul-int v6, v0, v2

    if-le v5, v6, :cond_1

    .line 281
    int-to-float v5, v3

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 287
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v6, v3

    div-float v0, v6, v0

    invoke-direct {v5, v7, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v0, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v5, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 291
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 293
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0

    .line 283
    :cond_1
    int-to-float v0, v2

    int-to-float v5, v4

    div-float/2addr v0, v5

    goto :goto_0
.end method
