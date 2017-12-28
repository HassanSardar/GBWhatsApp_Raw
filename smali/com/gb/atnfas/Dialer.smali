.class public Lcom/gb/atnfas/Dialer;
.super Landroid/app/Activity;
.source "Dialer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 53
    const-string v2, "editText1"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 54
    .local v0, "et_number":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "number":Ljava/lang/String;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_5

    .line 57
    sget-object v2, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v3, "GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_0
    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    :goto_1
    return-void

    .line 63
    :cond_1
    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    const-string v2, "\u064a\u0631\u062c\u0649 \u0625\u0636\u0627\u0641\u0629 \u0627\u0644\u0646\u062f\u0627\u0621 \u0627\u0644\u062f\u0648\u0644\u064a \u0642\u0628\u0644 \u0627\u0644\u0631\u0642\u0645 \u0645\u062b\u0627\u0644 : 00966 \u0627\u0648 966+"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    const-string v2, "please add number in International Format exe: 0034 - +34"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "Called!!!"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    const-string v2, "\u0647\u0630\u0627 \u0627\u0644\u0631\u0642\u0645 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d!"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_6
    const-string v2, "This number is incorrect!!"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_7
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    const-string v2, "\u064a\u0631\u062c\u0649 \u0643\u062a\u0627\u0628\u0629 \u0631\u0642\u0645 \u0645\u0627"

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 87
    :cond_8
    const-string v2, "Please Enter Number"

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public deleteNumber(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 41
    const-string v2, "editText1"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 42
    .local v0, "et_number":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "number":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method

.method public inputNumber(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 35
    const-string v2, "editText1"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 36
    .local v0, "et_number":Landroid/widget/EditText;
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "num":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public msg(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 92
    const-string v3, "editText1"

    const-string v4, "id"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 93
    .local v0, "et_number":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "number":Ljava/lang/String;
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_5

    .line 96
    sget-object v3, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_0
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "jid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@s.whatsapp.net"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Dialer;->startActivity(Landroid/content/Intent;)V

    .line 132
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 102
    :cond_1
    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    const-string v3, "\u064a\u0631\u062c\u0649 \u0625\u0636\u0627\u0641\u0629 \u0627\u0644\u0646\u062f\u0627\u0621 \u0627\u0644\u062f\u0648\u0644\u064a \u0642\u0628\u0644 \u0627\u0644\u0631\u0642\u0645 \u0645\u062b\u0627\u0644 : 00966 \u0627\u0648 966+"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    const-string v3, "please add number in International Format exe: 0034 - +34"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_4
    const-string v3, "Opened Chat!!!"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    const-string v3, "\u0647\u0630\u0627 \u0627\u0644\u0631\u0642\u0645 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d!"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_6
    const-string v3, "This number is incorrect!!"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_7
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 127
    const-string v3, "\u064a\u0631\u062c\u0649 \u0643\u062a\u0627\u0628\u0629 \u0631\u0642\u0645 \u0645\u0627"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 129
    :cond_8
    const-string v3, "Please Enter Number"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, -0xff0100

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const-string v4, "dialer_main"

    invoke-static {v4, p0}, Lcom/gb/atnfas/GB;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Dialer;->setContentView(I)V

    .line 22
    const-string v4, "call_btn"

    const-string v5, "id"

    invoke-static {v4, v5, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 23
    .local v1, "ib":Landroid/widget/ImageButton;
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 24
    const-string v4, "msg_btn"

    const-string v5, "id"

    invoke-static {v4, v5, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 25
    .local v2, "ib2":Landroid/widget/ImageButton;
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 26
    const-string v4, "editText1"

    const-string v5, "id"

    invoke-static {v4, v5, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 27
    .local v0, "et":Landroid/widget/EditText;
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 28
    const-string v4, "ImageButton3"

    const-string v5, "id"

    invoke-static {v4, v5, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 29
    .local v3, "ib3":Landroid/widget/ImageButton;
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 30
    return-void
.end method
