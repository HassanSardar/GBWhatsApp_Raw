.class public Lcom/whatsapp/About;
.super Lcom/whatsapp/oa;
.source "About.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/whatsapp/About;->setContentView(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/About;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    :cond_0
    const v0, 0x7f1000ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    const v1, 0x7f090797

    invoke-virtual {p0, v1}, Lcom/whatsapp/About;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    :cond_1
    const-string/jumbo v1, "34af35ae3dc1-dirty"

    .line 30
    :goto_0
    aput-object v1, v3, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f0907b3

    invoke-virtual {p0, v2}, Lcom/whatsapp/About;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Lcom/whatsapp/About$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/About$1;-><init>(Lcom/whatsapp/About;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 2064
    :cond_2
    const-string/jumbo v1, "2.17.351"

    goto :goto_0
.end method
