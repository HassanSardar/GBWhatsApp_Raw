.class public Lcom/whatsapp/ShadowDimsTextView;
.super Landroid/support/v7/widget/aa;
.source "ShadowDimsTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Lcom/whatsapp/afm;->ShadowDimsTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 15
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 16
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/ShadowDimsTextView;->setShadowLayer(FFFI)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ShadowDimsTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0
.end method
