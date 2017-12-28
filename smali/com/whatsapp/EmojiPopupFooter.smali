.class public Lcom/whatsapp/EmojiPopupFooter;
.super Landroid/widget/FrameLayout;
.source "EmojiPopupFooter.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public getTopOffset()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/EmojiPopupFooter;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 40
    iget v0, p0, Lcom/whatsapp/EmojiPopupFooter;->a:I

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 42
    return-void
.end method

.method public setTopOffset(I)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupFooter;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPopupFooter;->a:I

    .line 29
    return-void
.end method
