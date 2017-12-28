.class public final Lcom/whatsapp/gdrive/cp;
.super Landroid/support/v4/app/f;
.source "PromptDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/cp$a;,
        Lcom/whatsapp/gdrive/cp$b;
    }
.end annotation


# instance fields
.field ad:Lcom/whatsapp/gdrive/cp$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->a(Landroid/app/Activity;)V

    .line 88
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/gdrive/cp$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/whatsapp/gdrive/cp;->ad:Lcom/whatsapp/gdrive/cp$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 91
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement PromptDialogClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/cp;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "dialog_id should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 104
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/cp;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 106
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 110
    :cond_1
    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 114
    :cond_2
    const-string/jumbo v3, "neutral_button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    const-string/jumbo v3, "neutral_button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/whatsapp/gdrive/cq;->a(Lcom/whatsapp/gdrive/cp;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 121
    :cond_3
    const-string/jumbo v3, "positive_button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    const-string/jumbo v3, "positive_button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/whatsapp/gdrive/cr;->a(Lcom/whatsapp/gdrive/cp;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 128
    :cond_4
    const-string/jumbo v3, "negative_button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    const-string/jumbo v3, "negative_button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/whatsapp/gdrive/cs;->a(Lcom/whatsapp/gdrive/cp;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 135
    :cond_5
    const-string/jumbo v1, "cancelable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "cancelable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 136
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    .line 137
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/cp;->a(Z)V

    .line 139
    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 142
    return-object v1

    .line 135
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
