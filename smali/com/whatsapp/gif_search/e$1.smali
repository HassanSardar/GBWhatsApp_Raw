.class final Lcom/whatsapp/gif_search/e$1;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "EmojiAndGifPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gif_search/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 69
    if-nez p2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->a(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getHeight()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->b(Lcom/whatsapp/gif_search/e;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->c(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_1

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->d(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->e(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/EmojiPopupWindow$a;

    iget-object v3, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/EmojiPopupWindow$a;-><init>(Lcom/whatsapp/EmojiPopupWindow;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/EmojiPopupFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 81
    if-nez p3, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->f(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->h(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->g(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0, p3}, Lcom/whatsapp/gif_search/e;->a(Lcom/whatsapp/gif_search/e;I)I

    goto :goto_0
.end method
