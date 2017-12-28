.class public final Lcom/whatsapp/jk;
.super Lcom/whatsapp/ij;
.source "ConversationRowFuture.java"


# instance fields
.field private final R:Lcom/whatsapp/arf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 12
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jk;->R:Lcom/whatsapp/arf;

    .line 17
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/jk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 18
    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/jk;->R:Lcom/whatsapp/arf;

    invoke-virtual {v1}, Lcom/whatsapp/arf;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f090269

    .line 27
    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 1055
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1056
    array-length v5, v1

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    .line 1057
    invoke-interface {v4, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1058
    invoke-interface {v4, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1059
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1060
    new-instance v9, Lcom/whatsapp/uo;

    iget-object v10, p0, Lcom/whatsapp/jk;->l:Lcom/whatsapp/qx;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    const v11, -0xff5469

    invoke-direct {v9, v10, v6, v11}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 1061
    invoke-interface {v4, v9, v7, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1056
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_0
    const v1, 0x7f090268

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final getBubbleAlpha()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xbf

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030083

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f030083

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030084

    return v0
.end method
