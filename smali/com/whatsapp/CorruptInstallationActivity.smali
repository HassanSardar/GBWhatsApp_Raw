.class public Lcom/whatsapp/CorruptInstallationActivity;
.super Lcom/whatsapp/oa;
.source "CorruptInstallationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    const v1, 0x7f09017f

    invoke-virtual {p0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 28
    if-eqz v1, :cond_1

    .line 29
    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    .line 30
    const-string/jumbo v7, "contact-support"

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 31
    const-string/jumbo v7, "contact-support link found"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 33
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 34
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 35
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 36
    new-instance v6, Landroid/content/Intent;

    const-class v10, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v6, v13, v13, p0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v10, "com.whatsapp.DescribeProblemActivity.from"

    const-string/jumbo v11, "corrupt-install"

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v10, Lcom/whatsapp/j;

    invoke-direct {v10, v6}, Lcom/whatsapp/j;-><init>(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {v4, v10, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    const v0, 0x7f100119

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    invoke-static {p0}, Lcom/whatsapp/mm;->a(Lcom/whatsapp/CorruptInstallationActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    invoke-static {p0}, Lcom/whatsapp/mn;->a(Lcom/whatsapp/CorruptInstallationActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f100118

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    const v0, 0x7f10011b

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    const v2, 0x7f090181

    invoke-virtual {p0, v2}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "https://www.whatsapp.com"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
