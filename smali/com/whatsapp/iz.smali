.class public final Lcom/whatsapp/iz;
.super Lcom/whatsapp/ij;
.source "ConversationRowDecryptionFailure.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 16
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/iz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 17
    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 24
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "general"

    .line 25
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "26000015"

    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    iget-object v4, p0, Lcom/whatsapp/iz;->J:Lcom/whatsapp/avd;

    .line 27
    invoke-virtual {v4}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lc"

    iget-object v4, p0, Lcom/whatsapp/iz;->J:Lcom/whatsapp/avd;

    .line 28
    invoke-virtual {v4}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const v2, 0x7f09018f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 1059
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1060
    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v1, v2

    .line 1061
    invoke-interface {v4, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1062
    invoke-interface {v4, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1063
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1064
    new-instance v9, Lcom/whatsapp/uo;

    iget-object v10, p0, Lcom/whatsapp/iz;->l:Lcom/whatsapp/qx;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    const v11, -0xff5469

    invoke-direct {v9, v10, v6, v11}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 1065
    invoke-interface {v4, v9, v7, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1060
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lcom/whatsapp/iz;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->A()I

    move-result v0

    .line 1071
    iget-object v1, p0, Lcom/whatsapp/iz;->O:Lcom/whatsapp/e/i;

    add-int/lit8 v0, v0, 0x1

    .line 2049
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "decryption_failure_views"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method protected final getBubbleAlpha()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x99

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f03006a

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f03006a

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f03006b

    return v0
.end method
