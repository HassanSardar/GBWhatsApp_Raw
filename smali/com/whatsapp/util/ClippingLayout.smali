.class public Lcom/whatsapp/util/ClippingLayout;
.super Landroid/widget/FrameLayout;
.source "ClippingLayout.java"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/util/ClippingLayout;->invalidate()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    goto :goto_1
.end method
