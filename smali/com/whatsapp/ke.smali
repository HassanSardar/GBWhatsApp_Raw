.class public final Lcom/whatsapp/ke;
.super Lcom/whatsapp/ij;
.source "ConversationRowRevoked.java"


# instance fields
.field private final R:Lcom/whatsapp/TextEmojiLabel;

.field private final S:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 16
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ke;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->x(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V

    .line 18
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0905a9

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ke;->S:Ljava/lang/CharSequence;

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ke;->p()V

    .line 22
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0905a7

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ke;->S:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/ke;->R:Lcom/whatsapp/TextEmojiLabel;

    sget-object v1, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1, v2}, Lcom/gb/atnfas/GB;->ChatMsgColor(Lcom/whatsapp/TextEmojiLabel;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .prologue
    const v1, 0x7f020b38

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 51
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 56
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 57
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ke;->p()V

    .line 60
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f03007e

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f03007e

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03007f

    return v0
.end method
