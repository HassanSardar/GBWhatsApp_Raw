.class final Lcom/whatsapp/EmojiPopupWindow$2;
.super Ljava/lang/Object;
.source "EmojiPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getHeight()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget v1, v1, Lcom/whatsapp/EmojiPopupWindow;->j:I

    if-lt v1, p2, :cond_4

    .line 118
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget v0, v0, Lcom/whatsapp/EmojiPopupWindow;->j:I

    if-le v0, p2, :cond_1

    .line 119
    const/4 v0, 0x0

    move v2, v0

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iput p2, v0, Lcom/whatsapp/EmojiPopupWindow;->j:I

    .line 124
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 126
    instance-of v0, v1, Lcom/whatsapp/EmojiPopupWindow$a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/EmojiPopupWindow$a;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow$a;->a(Lcom/whatsapp/EmojiPopupWindow$a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_2
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    new-instance v1, Lcom/whatsapp/EmojiPopupWindow$a;

    iget-object v3, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {v1, v3, v2}, Lcom/whatsapp/EmojiPopupWindow$a;-><init>(Lcom/whatsapp/EmojiPopupWindow;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupFooter;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
