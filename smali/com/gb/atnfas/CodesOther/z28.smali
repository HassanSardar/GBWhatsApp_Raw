.class public Lcom/gb/atnfas/CodesOther/z28;
.super Ljava/lang/Object;
.source "z28.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShowToast"
    }
.end annotation


# instance fields
.field a:Lcom/gb/atnfas/ImageButtonVoice;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/ImageButtonVoice;)V
    .locals 0
    .param p1, "a"    # Lcom/gb/atnfas/ImageButtonVoice;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    .line 21
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "R0JXaGF0c0FwcA=="

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "p1"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 28
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    iget-object v3, v3, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 30
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ii"

    if-ne v3, v4, :cond_0

    .line 32
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u0644\u0642\u062f \u062d\u062f\u062b \u062e\u0637\u0623\u064c \u0645\u0627!!"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    iget-object v3, v3, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "audio/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gb/atnfas/ImageActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v1, "img":Landroid/content/Intent;
    const-string v3, "url"

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    iget-object v4, v4, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .end local v1    # "img":Landroid/content/Intent;
    :cond_2
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v2    # "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    iget-object v3, v3, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z28;->a:Lcom/gb/atnfas/ImageButtonVoice;

    invoke-virtual {v3}, Lcom/gb/atnfas/ImageButtonVoice;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u064a\u0628\u062f\u0648 \u0623\u0646\u0647 \u0644\u0627 \u064a\u0648\u062c\u062f \u0644\u062f\u064a\u0643 \u0628\u0631\u0646\u0627\u0645\u062c \u0644\u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0645\u0642\u0627\u0637\u0639 \u062f\u0648\u0646 \u062a\u062d\u0645\u064a\u0644\u0647\u0627.. \u0642\u0645 \u0628\u062a\u062d\u0645\u064a\u0644 \u0628\u0631\u0646\u0627\u0645\u062c (MXPlayer) \u062b\u0645 \u0623\u0639\u062f \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
